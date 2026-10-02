/**
 * TANTRAMOUR 2027 — Loader de données dynamique (Supabase Native V2)
 * =================================================================
 * Charge les données depuis Supabase et injecte les variables
 * globales attendues par les rapports (AGENDA, ATELIERS, LOGISTICS, REF_RESSOURCES, etc.).
 *
 * Utilise la vue SQL unifiée `v_agenda` ou la reconstitution dynamique pour
 * garantir zéro régression sur les 32+ rapports existants.
 */

var _SB_URL = 'https://oulvvngpuvmsilptsrfw.supabase.co';
var _SB_ANON_KEY = 'sb_publishable_3TPdDO9niYBjljhtt2zv7w_Lr4g_fqa';

// ── Fonctions de résolution de ressources disponibles immédiatement ──────────
window.resolveName = function(val) {
  if (!val) return '';
  if (typeof REF_RESSOURCES === 'undefined') return val;
  var r = REF_RESSOURCES.find(function(x) { return String(x.id) === String(val); });
  return r ? r.value : val;
};

window.resolveResourceId = function(name) {
  if (!name) return '';
  if (typeof REF_RESSOURCES === 'undefined') return name;
  var r = REF_RESSOURCES.find(function(x) { return x.value === name; });
  return r ? r.id : name;
};

// ── Fonctions utilitaires REST Supabase directes ──────────────────────────────
async function _sbFetch(endpoint) {
  var res = await fetch(_SB_URL + endpoint, {
    headers: {
      'apikey': _SB_ANON_KEY,
      'Authorization': 'Bearer ' + _SB_ANON_KEY
    }
  });
  if (!res.ok) throw new Error('Supabase fetch failed: ' + res.status);
  return await res.json();
}

// ── Gestionnaires de chargement des entités depuis Supabase ───────────────────
var _supabaseLoaders = {
  // 1. data.js → AGENDA (depuis la vue unifiée v_agenda ou jointure)
  'data.js': async function() {
    var raw;
    try {
      raw = await _sbFetch('/rest/v1/v_agenda?select=*&order=jour.asc,heure.asc');
    } catch (e) {
      // Fallback si la vue v_agenda n'est pas encore exécutée
      raw = await _sbFetch('/rest/v1/agenda?select=*&order=jour.asc,heure.asc');
    }

    // AGENDA_ALL : toutes les entrées (NEW, APPROVED, REJECTED) — pour modules d'édition
    // AGENDA     : uniquement APPROVED — pour tous les rapports opérationnels
    var mapped = (raw || []).map(function(r) {
        return {
          id: r.id,
          atelierId: r.atelier_id || r.id,
          jour: r.jour,
          date: r.date || r.date_label,
          heure: r.heure,
          type: r.type || '',
          atelier: r.atelier || '',
          atelierEn: r.atelier_en || '',
          lieu: r.lieu || '',
          fac1: r.fac1 || (r.fac1_id ? window.resolveName(r.fac1_id) : ''),
          fac1Id: r.fac1_id || '',
          fac2: r.fac2 || (r.fac2_id ? window.resolveName(r.fac2_id) : ''),
          fac2Id: r.fac2_id || '',
          fac3: r.fac3 || (r.fac3_id ? window.resolveName(r.fac3_id) : ''),
          fac3Id: r.fac3_id || '',
          fac4: r.fac4 || (r.fac4_id ? window.resolveName(r.fac4_id) : ''),
          fac4Id: r.fac4_id || '',
          traduction: r.traduction || (r.trad_id ? window.resolveName(r.trad_id) : ''),
          tradId: r.trad_id || '',
          helper1: r.helper1 || (r.helper1_id ? window.resolveName(r.helper1_id) : ''),
          helper1Id: r.helper1_id || '',
          helper2: r.helper2 || (r.helper2_id ? window.resolveName(r.helper2_id) : ''),
          helper2Id: r.helper2_id || '',
          helper3: r.helper3 || (r.helper3_id ? window.resolveName(r.helper3_id) : ''),
          helper3Id: r.helper3_id || '',
          helper4: r.helper4 || (r.helper4_id ? window.resolveName(r.helper4_id) : ''),
          helper4Id: r.helper4_id || '',
          angel: r.angel || (r.angel_id ? window.resolveName(r.angel_id) : ''),
          angelId: r.angel_id || '',
          note: r.note || '',
          piment: r.piment || 0,
          colibri: Boolean(r.colibri),
          logisticId: r.logistic_id || '',
          meetingRoles: r.meeting_roles || '',
          statut: r.statut || 'APPROVED',
          locked: Boolean(r.locked)
        };
      });
    window.AGENDA_ALL = mapped;
    window.AGENDA     = mapped.filter(function(e) { return e.statut === 'APPROVED'; });
  },

  // 2. Ateliers.js → ATELIERS
  'Ateliers.js': async function() {
    var raw = await _sbFetch('/rest/v1/ateliers?select=*&order=created_at.asc');
    window.ATELIERS = (raw || []).map(function(r) {
      return {
        id: r.id,
        nomFr: r.nom_fr,
        nomEn: r.nom_en || '',
        type: r.type || '',
        dureeH: r.duree_h || 0,
        dureeMin: r.duree_min || 0,
        prepDuration: r.prep_duration || 0,
        rangeDuration: r.range_duration || 0,
        piment: r.piment || 0,
        descFr: r.desc_fr || '',
        descEn: r.desc_en || '',
        statut: r.statut || 'NEW',
        animateurs: r.animateurs || [],
        logisticId: r.logistic_id || '',
        createdAt: r.created_at,
        updatedAt: r.updated_at
      };
    });
  },

  // 3. ref_ressources.js → REF_RESSOURCES & alias
  'ref_ressources.js': async function() {
    var raw = await _sbFetch('/rest/v1/ressources?select=*&order=nom.asc');
    window.REF_RESSOURCES = (raw || []).map(function(r) {
      return {
        id: r.id,
        value: r.nom,
        roles: r.roles || [],
        langues: r.langues || ['FR'],
        tel: r.tel || '',
        email: r.email || '',
        lien: r.lien || ''
      };
    });
    // Alias rétro-compatibilité
    window.REF_ANIMATEURS = window.REF_RESSOURCES.filter(function(r) { return (r.roles || []).indexOf('animateur') !== -1; });
    window.REF_HELPERS = window.REF_RESSOURCES.filter(function(r) { return (r.roles || []).indexOf('helper') !== -1; });
    window.REF_TRADUCTEURS = window.REF_RESSOURCES.filter(function(r) { return (r.roles || []).indexOf('traducteur') !== -1; });
    window.REF_ANGELS = window.REF_RESSOURCES.filter(function(r) { return (r.roles || []).indexOf('angel') !== -1; });
  },

  // 4. ref_equipements.js → REF_EQUIPEMENTS
  'ref_equipements.js': async function() {
    var raw = await _sbFetch('/rest/v1/equipements?select=*&order=nom.asc');
    window.REF_EQUIPEMENTS = (raw || []).map(function(r) {
      return {
        id: r.id,
        value: r.nom,
        type: r.type || '',
        categorie: r.categorie || '',
        stock: isNaN(Number(r.stock)) ? r.stock : Number(r.stock),
        description: r.description || '',
        remarque: r.remarque || ''
      };
    });
  },

  // 5. ref_translations.js → REF_TRANSLATIONS
  'ref_translations.js': async function() {
    var raw = await _sbFetch('/rest/v1/traductions?select=*');
    window.REF_TRANSLATIONS = (raw || []).map(function(r) {
      return {
        key: r.key,
        fr: r.fr,
        en: r.en || ''
      };
    });
  },

  // 6. ref_news.js → REF_NEWS
  'ref_news.js': async function() {
    var raw = await _sbFetch('/rest/v1/news?select=*&order=created_at.desc');
    window.REF_NEWS = (raw || []).map(function(r) {
      return {
        id: r.id,
        type: r.type || 'dreamteam',
        priority: Boolean(r.priority),
        hidden: Boolean(r.hidden),
        fr: r.fr || '',
        en: r.en || '',
        publishedAt: r.published_at || '',
        author: r.author || ''
      };
    });
  },

  // 7. logistics.js / logistics.special.js / logistics.helpers.js → LOGISTICS, LOGISTICS_SPECIAL, LOGISTICS_HELPERS
  '_logistics_all': async function() {
    var raw = await _sbFetch('/rest/v1/logistique?select=*');
    window.LOGISTICS = window.LOGISTICS || {};
    window.LOGISTICS_SPECIAL = window.LOGISTICS_SPECIAL || {};
    window.LOGISTICS_HELPERS = window.LOGISTICS_HELPERS || {};

    (raw || []).forEach(function(r) {
      var lid = r.logistic_id;
      window.LOGISTICS[lid] = {
        html: r.html || '',
        text: r.text || '',
        validatedByFac: Boolean(r.validated_by_fac),
        prepDuration: r.prep_duration || 0,
        rangeDuration: r.range_duration || 0,
        equipements: r.equipements || {},
        consignesTypeDisabled: r.consignes_type_disabled || {},
        consignesRecSelected: r.consignes_rec_selected || {},
        updatedAt: r.updated_at
      };

      window.LOGISTICS_SPECIAL[lid] = {
        html: r.spec_html || '',
        text: r.spec_text || '',
        updatedAt: r.updated_at
      };

      window.LOGISTICS_HELPERS[lid] = {
        avant: r.help_avant || '',
        pendant: r.help_pendant || '',
        apres: r.help_apres || '',
        updatedAt: r.updated_at
      };
    });
  },

  // 8. ref_lieux.js → REF_LIEUX
  'ref_lieux.js': async function() {
    var raw = await _sbFetch('/rest/v1/ref_lieux?select=*&order=ordre.asc');
    window.REF_LIEUX = (raw || []).map(function(r) {
      return {
        id: r.id,
        value: r.value,
        label: r.label,
        nomOfficiel: r.nom_officiel || '',
        description: r.description || '',
        capacite: r.capacite || 0
      };
    });
  },

  // 9. ref_types.js / ref_type_colors.js → REF_TYPES & REF_TYPE_COLORS
  '_types_and_colors': async function() {
    var raw = await _sbFetch('/rest/v1/ref_types?select=*&order=id.asc');
    window.REF_TYPES = (raw || []).map(function(r) {
      return {
        id: r.id,
        value: r.value,
        label: r.label,
        minRes: r.min_res || 0,
        minHelpers: r.min_helpers || 0,
        minTrad: r.min_trad || 0,
        tradCounts: r.trad_counts || 0,
        showInProgramme: r.show_in_programme !== undefined ? r.show_in_programme : 1
      };
    });

    // Reconstitution de REF_TYPE_COLORS depuis DB
    window.REF_TYPE_COLORS = (raw || []).map(function(r) {
      return {
        cssClass: r.css_class || 't-other',
        label: r.label,
        types: [r.value],
        color: r.color || '#374151',
        colorBg: r.color_bg || '#f9fafb',
        colorBd: r.color_bd || '#9ca3af',
        colorDark: r.color_dark || '#9ca3af',
        colorBgDk: r.color_bg_dk || '#1a1d20',
        colorBdDk: r.color_bd_dk || '#4b5563'
      };
    });

    // Définir les fonctions utilitaires couleur si elles ne sont pas déjà
    // présentes (cas où ref_type_colors.js n'est pas chargé en mode Supabase)
    if (typeof window.buildTypeCssVars !== 'function') {
      window.buildTypeCssVars = function() {
        var light = '', dark = '';
        (window.REF_TYPE_COLORS || []).forEach(function(e) {
          var n = e.cssClass.replace('t-', '');
          light += '--c-' + n + ':' + e.color    + ';';
          light += '--c-' + n + '-bg:' + e.colorBg  + ';';
          light += '--c-' + n + '-bd:' + e.colorBd  + ';';
          dark  += '--c-' + n + ':' + e.colorDark  + ';';
          dark  += '--c-' + n + '-bg:' + e.colorBgDk + ';';
          dark  += '--c-' + n + '-bd:' + e.colorBdDk + ';';
        });
        return ':root{' + light + '} .dark{' + dark + '}';
      };
    }

    if (typeof window.typeColorClass !== 'function') {
      window.typeColorClass = function(type) {
        if (!type || !window.REF_TYPE_COLORS) return 't-other';
        for (var i = 0; i < window.REF_TYPE_COLORS.length; i++) {
          if (window.REF_TYPE_COLORS[i].types.indexOf(type) !== -1)
            return window.REF_TYPE_COLORS[i].cssClass;
        }
        return 't-other';
      };
    }

    if (typeof window.typeColorHex !== 'function') {
      window.typeColorHex = function(type, dark) {
        if (!type || !window.REF_TYPE_COLORS) return dark ? '#9ca3af' : '#374151';
        for (var i = 0; i < window.REF_TYPE_COLORS.length; i++) {
          var e = window.REF_TYPE_COLORS[i];
          if (e.types.indexOf(type) !== -1) return dark ? e.colorDark : e.color;
        }
        return dark ? '#9ca3af' : '#374151';
      };
    }
  },
  'ref_types.js': async function() {
    return await _supabaseLoaders['_types_and_colors']();
  },
  'ref_type_colors.js': async function() {
    return await _supabaseLoaders['_types_and_colors']();
  },

  // 10. ref_consignes_type.js / ref_consignes_recurrentes.js → REF_CONSIGNES_TYPE & REF_CONSIGNES_RECURRENTES
  '_consignes_all': async function() {
    var raw = await _sbFetch('/rest/v1/ref_consignes?select=*&order=id.asc');
    window.REF_CONSIGNES_TYPE = [];
    window.REF_CONSIGNES_RECURRENTES = [];

    (raw || []).forEach(function(r) {
      var item = {
        id: r.id,
        valueFr: r.value_fr,
        valueEn: r.value_en || '',
        descriptif: r.descriptif || '',
        placements: r.placements || [],
        types: r.types || [],
        actif: Boolean(r.actif)
      };
      if (r.categorie === 'type') {
        window.REF_CONSIGNES_TYPE.push(item);
      } else {
        window.REF_CONSIGNES_RECURRENTES.push(item);
      }
    });
  },
  'ref_consignes_type.js': async function() {
    return await _supabaseLoaders['_consignes_all']();
  },
  'ref_consignes_recurrentes.js': async function() {
    return await _supabaseLoaders['_consignes_all']();
  },

  // 11. ref_jours.js → REF_JOURS
  'ref_jours.js': async function() {
    var raw = await _sbFetch('/rest/v1/ref_jours?select=*&order=ordre.asc');
    window.REF_JOURS = (raw || []).map(function(r) {
      return {
        id: r.id,
        value: r.value,
        label: r.label,
        date: r.date_label
      };
    });
  },

  // 12. ref_equip_cat.js → REF_EQUIP_CAT
  'ref_equip_cat.js': async function() {
    var raw = await _sbFetch('/rest/v1/ref_equip_categories?select=*&order=ordre.asc');
    window.REF_EQUIP_CAT = (raw || []).map(function(r) {
      return {
        id: r.id,
        value: r.value,
        ordre: r.ordre || 0
      };
    });
  },

  // 13. ref_resource_types.js → REF_RESOURCE_TYPES
  'ref_resource_types.js': async function() {
    var raw = await _sbFetch('/rest/v1/ref_resource_types?select=*');
    window.REF_RESOURCE_TYPES = (raw || []).map(function(r) {
      return {
        id: r.id,
        value: r.value,
        label: r.label,
        icon: r.icon || ''
      };
    });
  },

  // 14. ref_piment.js → REF_PIMENT
  'ref_piment.js': async function() {
    var raw = await _sbFetch('/rest/v1/ref_piment?select=*&order=value.asc');
    window.REF_PIMENT = (raw || []).map(function(r) {
      return {
        id: r.id,
        value: r.value,
        label: r.label
      };
    });
  },

  // 15. ref_heures.js → REF_HEURES
  'ref_heures.js': async function() {
    var raw = await _sbFetch('/rest/v1/ref_heures?select=*&order=ordre.asc');
    window.REF_HEURES = (raw || []).map(function(r) {
      return {
        id: r.id,
        value: r.value
      };
    });
  },

  // 16. ref_notes.js → REF_NOTES
  'ref_notes.js': async function() {
    var raw = await _sbFetch('/rest/v1/ref_notes?select=*&order=id.asc');
    window.REF_NOTES = (raw || []).map(function(r) {
      return {
        id: r.id,
        value: r.value,
        valueEn: r.value_en || ''
      };
    });
  },

  // 17. ref_pause_massage.js → REF_PAUSE_MASSAGE
  'ref_pause_massage.js': async function() {
    var raw = await _sbFetch('/rest/v1/ref_pause_massage?select=*&order=id.asc');
    window.REF_PAUSE_MASSAGE = (raw || []).map(function(r) {
      return {
        id: r.id,
        jourId: r.jour_id,
        textFr: r.text_fr || '',
        textEn: r.text_en || '',
        actif: Boolean(r.actif)
      };
    });
  },

  // 18. template_config.js → TEMPLATE_CONFIG
  'template_config.js': async function() {
    var raw = await _sbFetch('/rest/v1/festival_config?id=eq.2027');
    if (raw && raw.length > 0) {
      var c = raw[0];
      window.TEMPLATE_CONFIG = {
        year: c.year,
        dateStart: c.date_start,
        dateEnd: c.date_end,
        hStart: c.h_start,
        hEnd: c.h_end,
        selectedLieux: c.selected_lieux || [],
        isConfigured: Boolean(c.is_configured),
        updatedAt: c.updated_at
      };
    }
  },

  // 19. ref_display_reports.js → REF_DISPLAY_REPORTS
  'ref_display_reports.js': async function() {
    var raw = await _sbFetch('/rest/v1/ref_display_reports?select=*&order=order.asc');
    window.REF_DISPLAY_REPORTS = (raw || []).map(function(r) {
      return {
        id: r.id,
        title: r.title,
        titleKey: r.title_key || '',
        desc: r.desc || '',
        descKey: r.desc_key || '',
        icon: r.icon || '📄',
        url: r.url,
        section: r.section,
        showInDreamTeam: Boolean(r.show_in_dreamteam),
        active: Boolean(r.active),
        cardStyle: r.card_style || '',
        iconStyle: r.icon_style || '',
        titleStyle: r.title_style || '',
        descStyle: r.desc_style || '',
        arrowStyle: r.arrow_style || '',
        isProtected: Boolean(r.is_protected),
        order: r.order || 0
      };
    });
  },

  // 20. ref_id_mapping.js → REF_ID_MAPPING
  'ref_id_mapping.js': async function() {
    var raw = await _sbFetch('/rest/v1/ref_id_mapping?select=*');
    var map = { equipment: [], resource: [] };
    (raw || []).forEach(function(r) {
      var it = {
        old_id: r.old_id,
        new_id: Number(r.new_id),
        entity: r.entity,
        migrated_at: r.migrated_at
      };
      if (r.entity === 'equipment') map.equipment.push(it);
      else if (r.entity === 'resource') map.resource.push(it);
    });
    window.REF_ID_MAPPING = map;
  }
};

// ── Chargement script local/CDN (fallback pour fichiers de configuration fixes) ──
function _loadScriptFile(filename, onDone) {
  var url = filename + '?_=' + Date.now();
  var script = document.createElement('script');
  script.src = url;
  script.onload = onDone;
  script.onerror = function() {
    console.error('[loader] Impossible de charger le fichier local : ' + filename);
    onDone();
  };
  (document.head || document.documentElement).appendChild(script);
}

// ── API Publique Principale : loadData(files, callback) ────────────────────────
async function loadData(files, callback) {
  var logHandled = false;
  var typesHandled = false;
  var consignesHandled = false;

  var promises = [];
  var fallbackFiles = [];

  // Toujours s'assurer que les ressources sont chargées pour la résolution des noms
  if (typeof REF_RESSOURCES === 'undefined' || !REF_RESSOURCES || !REF_RESSOURCES.length) {
    if (files.indexOf('ref_ressources.js') === -1) {
      promises.push(_supabaseLoaders['ref_ressources.js']().catch(function(e) {
        console.warn('[loader] Supabase ref_ressources fallback:', e.message);
      }));
    }
  }

  for (var i = 0; i < files.length; i++) {
    var file = files[i];

    if (file === 'logistics.js' || file === 'logistics.special.js' || file === 'logistics.helpers.js') {
      if (!logHandled) {
        logHandled = true;
        promises.push(
          _supabaseLoaders['_logistics_all']().catch(function(e) {
            console.warn('[loader] Supabase logistics fallback:', e.message);
            return Promise.all([
              new Promise(function(res) { _loadScriptFile('logistics.js', res); }),
              new Promise(function(res) { _loadScriptFile('logistics.special.js', res); }),
              new Promise(function(res) { _loadScriptFile('logistics.helpers.js', res); })
            ]);
          })
        );
      }
    } else if (file === 'ref_types.js' || file === 'ref_type_colors.js') {
      if (!typesHandled) {
        typesHandled = true;
        promises.push(
          _supabaseLoaders['_types_and_colors']().catch(function(e) {
            console.warn('[loader] Supabase types fallback:', e.message);
            return Promise.all([
              new Promise(function(res) { _loadScriptFile('ref_types.js', res); }),
              new Promise(function(res) { _loadScriptFile('ref_type_colors.js', res); })
            ]);
          })
        );
      }
    } else if (file === 'ref_consignes_type.js' || file === 'ref_consignes_recurrentes.js') {
      if (!consignesHandled) {
        consignesHandled = true;
        promises.push(
          _supabaseLoaders['_consignes_all']().catch(function(e) {
            console.warn('[loader] Supabase consignes fallback:', e.message);
            return Promise.all([
              new Promise(function(res) { _loadScriptFile('ref_consignes_type.js', res); }),
              new Promise(function(res) { _loadScriptFile('ref_consignes_recurrentes.js', res); })
            ]);
          })
        );
      }
    } else if (_supabaseLoaders[file]) {
      (function(f) {
        promises.push(
          _supabaseLoaders[f]().catch(function(err) {
            console.warn('[loader] Erreur chargement ' + f + ' depuis Supabase (' + err.message + ') → essai local');
            return new Promise(function(resolve) {
              _loadScriptFile(f, resolve);
            });
          })
        );
      })(file);
    } else {
      fallbackFiles.push(file);
    }
  }

  // Exécution parallèle ultra-rapide des loaders Supabase
  await Promise.all(promises);

  // Exécution séquentielle/parallèle des scripts statiques purs restants (ex: template_config.js, etc.)
  if (fallbackFiles.length > 0) {
    await Promise.all(fallbackFiles.map(function(f) {
      return new Promise(function(res) { _loadScriptFile(f, res); });
    }));
  }

  if (typeof callback === 'function') {
    callback();
  }
}

// ── Badge "Supabase Live" ──────────────────────────────────────────────────────
(function() {
  function injectBadge() {
    var badge = document.createElement('div');
    badge.id = 'tm-supabase-badge';
    badge.style.cssText = [
      'position:fixed', 'bottom:12px', 'right:16px', 'z-index:9998',
      'font-family:-apple-system,"Segoe UI",system-ui,sans-serif',
      'font-size:11px', 'font-weight:600', 'line-height:1.4',
      'background:rgba(240, 253, 244, 0.95)', 'color:#15803d',
      'border:1px solid #bbf7d0', 'border-radius:6px',
      'padding:4px 10px', 'backdrop-filter:blur(4px)',
      'box-shadow:0 1px 4px rgba(0,0,0,.08)',
      'pointer-events:none', 'user-select:none'
    ].join(';');
    badge.textContent = '⚡ Supabase Connecté';
    document.body.appendChild(badge);
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', injectBadge);
  } else {
    injectBadge();
  }
})();

// ── Alias de compatibilité globale ─────────────────────────────────────────────
function resolveName(val)        { return window.resolveName(val); }
function resolveResourceId(name) { return window.resolveResourceId(name); }

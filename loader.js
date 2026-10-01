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

    window.AGENDA = (raw || []).map(function(r) {
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

  // Charger d'abord les ressources si elles font partie du batch pour la résolution des noms
  if (files.indexOf('ref_ressources.js') !== -1) {
    try {
      await _supabaseLoaders['ref_ressources.js']();
    } catch(e) {}
  }

  for (var i = 0; i < files.length; i++) {
    var file = files[i];
    if (file === 'ref_ressources.js') continue; // Déjà chargé

    try {
      if (file === 'logistics.js' || file === 'logistics.special.js' || file === 'logistics.helpers.js') {
        if (!logHandled) {
          await _supabaseLoaders['_logistics_all']();
          logHandled = true;
        }
      } else if (_supabaseLoaders[file]) {
        await _supabaseLoaders[file]();
      } else {
        await new Promise(function(resolve) {
          _loadScriptFile(file, resolve);
        });
      }
    } catch (err) {
      console.warn('[loader] Erreur chargement ' + file + ' depuis Supabase (' + err.message + ') → essai local');
      await new Promise(function(resolve) {
        _loadScriptFile(file, resolve);
      });
    }
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

/**
 * TANTRAMOUR 2027 — Module de Sauvegarde Universel (Supabase Native V2 Propre)
 * ============================================================================
 * Sépare et dispatche automatiquement les données :
 * - Les propriétés de l'atelier (titres, type, piment, durées, desc...) vont dans ATELIERS
 * - Les créneaux et affectations de personnes (shifts, lieu, horaires...) vont dans AGENDA
 */

var _SB_SAVE_URL = 'https://oulvvngpuvmsilptsrfw.supabase.co';
var _SB_SAVE_KEY = 'sb_publishable_3TPdDO9niYBjljhtt2zv7w_Lr4g_fqa';

async function _sbSaveRequest(endpoint, payload) {
  var res = await fetch(_SB_SAVE_URL + endpoint, {
    method: 'POST',
    headers: {
      'apikey': _SB_SAVE_KEY,
      'Authorization': 'Bearer ' + _SB_SAVE_KEY,
      'Content-Type': 'application/json',
      'Prefer': 'resolution=merge-duplicates,return=representation'
    },
    body: JSON.stringify(payload)
  });

  if (!res.ok) {
    var errText = await res.text();
    throw new Error('Erreur Supabase (' + res.status + ') : ' + errText);
  }
  return await res.json();
}

function _extractArrayFromJs(content, varName) {
  try {
    var regex = new RegExp('(?:var|const|let)\\s+' + varName + '\\s*=\\s*(\\[[\\s\\S]*?\\]);');
    var match = content.match(regex);
    if (match) return eval(match[1]);
  } catch (e) {
    console.warn('[saveFile] Erreur parsing array ' + varName, e);
  }
  return null;
}

function _extractObjectFromJs(content, varName) {
  try {
    var regex = new RegExp('(?:var|const|let)\\s+' + varName + '\\s*=\\s*(\\{[\\s\\S]*?\\n\\};)');
    var match = content.match(regex);
    if (match) return eval('(' + match[1].replace(/;\s*$/, '') + ')');
  } catch (e) {
    console.warn('[saveFile] Erreur parsing object ' + varName, e);
  }
  return null;
}

/**
 * ── saveFile() — Point d'entrée unique de sauvegarde ──────────────────────────
 */
async function saveFile(filename, content, opts) {
  console.log('[Supabase Save V2] Sauvegarde demandée pour :', filename);

  try {
    // 1. data.js → Enregistre l'AGENDA (et met à jour l'atelier si nom/type/piment modifiés)
    if (filename === 'data.js') {
      var agendaList = _extractArrayFromJs(content, 'AGENDA') || (typeof AGENDA !== 'undefined' ? AGENDA : []);
      if (agendaList && agendaList.length > 0) {
        var payloadAgenda = [];
        var payloadAteliers = [];

        agendaList.forEach(function(ag) {
          var atelierId = ag.atelierId || ag.id;

          // Données créneau AGENDA (uniquement si planifié !)
          if (ag.jour && ag.jour !== 'Non planifié') {
            payloadAgenda.push({
              id: ag.id,
              atelier_id: atelierId,
              jour: ag.jour,
              date_label: ag.date,
              heure: ag.heure,
              lieu: ag.lieu || '',
              fac1_id: ag.fac1Id || (ag.fac1 ? (window.resolveResourceId ? window.resolveResourceId(ag.fac1) : '') : ''),
              fac2_id: ag.fac2Id || (ag.fac2 ? (window.resolveResourceId ? window.resolveResourceId(ag.fac2) : '') : ''),
              fac3_id: ag.fac3Id || (ag.fac3 ? (window.resolveResourceId ? window.resolveResourceId(ag.fac3) : '') : ''),
              fac4_id: ag.fac4Id || (ag.fac4 ? (window.resolveResourceId ? window.resolveResourceId(ag.fac4) : '') : ''),
              trad_id: ag.tradId || (ag.traduction ? (window.resolveResourceId ? window.resolveResourceId(ag.traduction) : '') : ''),
              helper1_id: ag.helper1Id || (ag.helper1 ? (window.resolveResourceId ? window.resolveResourceId(ag.helper1) : '') : ''),
              helper2_id: ag.helper2Id || (ag.helper2 ? (window.resolveResourceId ? window.resolveResourceId(ag.helper2) : '') : ''),
              helper3_id: ag.helper3Id || (ag.helper3 ? (window.resolveResourceId ? window.resolveResourceId(ag.helper3) : '') : ''),
              helper4_id: ag.helper4Id || (ag.helper4 ? (window.resolveResourceId ? window.resolveResourceId(ag.helper4) : '') : ''),
              angel_id: ag.angelId || (ag.angel ? (window.resolveResourceId ? window.resolveResourceId(ag.angel) : '') : ''),
              note: ag.note || '',
              colibri: Boolean(ag.colibri),
              meeting_roles: ag.meetingRoles || '',
              statut: ag.statut || 'APPROVED',
              locked: Boolean(ag.locked),
              updated_at: new Date().toISOString()
            });
          }

          // Maintien de cohérence du catalogue ATELIERS
          if (ag.atelier) {
            payloadAteliers.push({
              id: atelierId,
              nom_fr: ag.atelier,
              type: ag.type || '',
              piment: ag.piment !== undefined ? ag.piment : 0,
              statut: ag.statut || 'APPROVED',
              logistic_id: ag.logisticId || '',
              updated_at: new Date().toISOString()
            });
          }
        });

        // 1. Sauvegarder d'abord les ateliers si nouveaux
        if (payloadAteliers.length > 0) {
          await _sbSaveRequest('/rest/v1/ateliers', payloadAteliers);
        }
        // 2. Sauvegarder les créneaux agenda
        await _sbSaveRequest('/rest/v1/agenda', payloadAgenda);
      }
    }

    // 2. Ateliers.js → Synchronise la table ATELIERS
    else if (filename === 'Ateliers.js') {
      var ateliersList = _extractArrayFromJs(content, 'ATELIERS') || (typeof ATELIERS !== 'undefined' ? ATELIERS : []);
      if (ateliersList && ateliersList.length > 0) {
        var payloadAteliers = ateliersList.map(function(a) {
          return {
            id: a.id,
            nom_fr: a.nomFr,
            nom_en: a.nomEn || '',
            type: a.type || '',
            duree_h: a.dureeH || 0,
            duree_min: a.dureeMin || 0,
            prep_duration: a.prepDuration || 0,
            range_duration: a.rangeDuration || 0,
            piment: a.piment || 0,
            desc_fr: a.descFr || '',
            desc_en: a.descEn || '',
            statut: a.statut || 'NEW',
            animateurs: a.animateurs || [],
            logistic_id: a.logisticId || '',
            updated_at: new Date().toISOString()
          };
        });
        await _sbSaveRequest('/rest/v1/ateliers', payloadAteliers);
      }
    }

    // 3. ref_ressources.js → Synchronise la table RESSOURCES
    else if (filename === 'ref_ressources.js') {
      var resList = _extractArrayFromJs(content, 'REF_RESSOURCES') || (typeof REF_RESSOURCES !== 'undefined' ? REF_RESSOURCES : []);
      if (resList && resList.length > 0) {
        var payloadRes = resList.map(function(r) {
          return {
            id: String(r.id),
            nom: r.value,
            roles: r.roles || [],
            langues: r.langues || ['FR'],
            tel: r.tel || '',
            email: r.email || '',
            lien: r.lien || '',
            updated_at: new Date().toISOString()
          };
        });
        await _sbSaveRequest('/rest/v1/ressources', payloadRes);
      }
    }

    // 4. ref_equipements.js → Synchronise la table EQUIPEMENTS
    else if (filename === 'ref_equipements.js') {
      var eqList = _extractArrayFromJs(content, 'REF_EQUIPEMENTS') || (typeof REF_EQUIPEMENTS !== 'undefined' ? REF_EQUIPEMENTS : []);
      if (eqList && eqList.length > 0) {
        var payloadEq = eqList.map(function(e) {
          return {
            id: String(e.id),
            nom: e.value,
            type: e.type || '',
            categorie: e.categorie || '',
            stock: String(e.stock !== undefined ? e.stock : '0'),
            description: e.description || '',
            remarque: e.remarque || '',
            updated_at: new Date().toISOString()
          };
        });
        await _sbSaveRequest('/rest/v1/equipements', payloadEq);
      }
    }

    // 5. ref_translations.js → Synchronise la table TRADUCTIONS
    else if (filename === 'ref_translations.js') {
      var tradList = _extractArrayFromJs(content, 'REF_TRANSLATIONS') || (typeof REF_TRANSLATIONS !== 'undefined' ? REF_TRANSLATIONS : []);
      if (tradList && tradList.length > 0) {
        var payloadTrad = tradList.map(function(t) {
          return {
            key: t.key,
            fr: t.fr,
            en: t.en || '',
            updated_at: new Date().toISOString()
          };
        });
        await _sbSaveRequest('/rest/v1/traductions', payloadTrad);
      }
    }

    // 6. ref_news.js → Synchronise la table NEWS
    else if (filename === 'ref_news.js') {
      var newsList = _extractArrayFromJs(content, 'REF_NEWS') || (typeof REF_NEWS !== 'undefined' ? REF_NEWS : []);
      if (newsList && newsList.length > 0) {
        var payloadNews = newsList.map(function(n) {
          return {
            id: n.id,
            type: n.type || 'dreamteam',
            priority: Boolean(n.priority),
            hidden: Boolean(n.hidden),
            fr: n.fr || '',
            en: n.en || '',
            published_at: n.publishedAt || '',
            author: n.author || '',
            updated_at: new Date().toISOString()
          };
        });
        await _sbSaveRequest('/rest/v1/news', payloadNews);
      }
    }

    // 7. logistics.js / logistics.special.js / logistics.helpers.js → Synchronise la table LOGISTIQUE
    else if (filename === 'logistics.js' || filename === 'logistics.special.js' || filename === 'logistics.helpers.js') {
      var logObj = (filename === 'logistics.js') ? _extractObjectFromJs(content, 'LOGISTICS') : (window.LOGISTICS || {});
      var specObj = (filename === 'logistics.special.js') ? _extractObjectFromJs(content, 'LOGISTICS_SPECIAL') : (window.LOGISTICS_SPECIAL || {});
      var helpObj = (filename === 'logistics.helpers.js') ? _extractObjectFromJs(content, 'LOGISTICS_HELPERS') : (window.LOGISTICS_HELPERS || {});

      var allKeys = new Set([...Object.keys(logObj || {}), ...Object.keys(specObj || {}), ...Object.keys(helpObj || {})]);
      var payloadLog = [];

      allKeys.forEach(function(lid) {
        var l = (logObj && logObj[lid]) || {};
        var ls = (specObj && specObj[lid]) || {};
        var lh = (helpObj && helpObj[lid]) || {};

        payloadLog.push({
          logistic_id: lid,
          html: l.html || '',
          text: l.text || '',
          validated_by_fac: Boolean(l.validatedByFac),
          prep_duration: l.prepDuration || 0,
          range_duration: l.rangeDuration || 0,
          spec_html: ls.html || '',
          spec_text: ls.text || '',
          help_avant: lh.avant || '',
          help_pendant: lh.pendant || '',
          help_apres: lh.apres || '',
          equipements: l.equipements || {},
          consignes_type_disabled: l.consignesTypeDisabled || {},
          consignes_rec_selected: l.consignesRecSelected || {},
          updated_at: new Date().toISOString()
        });
      });

      if (payloadLog.length > 0) {
        await _sbSaveRequest('/rest/v1/logistique', payloadLog);
      }
    }

    // 8. ref_descriptions.js → Met à jour desc_fr / desc_en dans la table ATELIERS
    else if (filename === 'ref_descriptions.js') {
      var descList = _extractArrayFromJs(content, 'REF_DESCRIPTIONS') || [];
      if (descList && descList.length > 0) {
        for (var i = 0; i < descList.length; i++) {
          var d = descList[i];
          if (d.atelierId) {
            await _sbSaveRequest('/rest/v1/ateliers', [{
              id: d.atelierId,
              desc_fr: d.descFr || '',
              desc_en: d.descEn || '',
              updated_at: new Date().toISOString()
            }]);
          }
        }
      }
    }

    // 9. template_config.js → Synchronise la table FESTIVAL_CONFIG
    else if (filename === 'template_config.js') {
      var cfgObj = _extractObjectFromJs(content, 'TEMPLATE_CONFIG') || (typeof TEMPLATE_CONFIG !== 'undefined' ? TEMPLATE_CONFIG : null);
      if (cfgObj) {
        var payloadCfg = {
          id: String(cfgObj.year || '2027'),
          year: cfgObj.year || 2027,
          date_start: cfgObj.dateStart,
          date_end: cfgObj.dateEnd,
          h_start: cfgObj.hStart !== undefined ? cfgObj.hStart : 7,
          h_end: cfgObj.hEnd !== undefined ? cfgObj.hEnd : 24,
          selected_lieux: cfgObj.selectedLieux || [],
          is_configured: cfgObj.isConfigured !== undefined ? Boolean(cfgObj.isConfigured) : true,
          updated_at: new Date().toISOString()
        };
        await _sbSaveRequest('/rest/v1/festival_config', [payloadCfg]);
      }
    }

    // 10. ref_display_reports.js → Synchronise la table REF_DISPLAY_REPORTS
    else if (filename === 'ref_display_reports.js') {
      var repList = _extractArrayFromJs(content, 'REF_DISPLAY_REPORTS') || (typeof REF_DISPLAY_REPORTS !== 'undefined' ? REF_DISPLAY_REPORTS : []);
      if (repList && repList.length > 0) {
        var payloadReps = repList.map(function(r) {
          return {
            id: r.id,
            title: r.title,
            title_key: r.titleKey || '',
            desc: r.desc || '',
            desc_key: r.descKey || '',
            icon: r.icon || '📄',
            url: r.url,
            section: r.section,
            show_in_dreamteam: r.showInDreamTeam !== undefined ? Boolean(r.showInDreamTeam) : true,
            active: r.active !== undefined ? Boolean(r.active) : true,
            card_style: r.cardStyle || '',
            icon_style: r.iconStyle || '',
            title_style: r.titleStyle || '',
            desc_style: r.descStyle || '',
            arrow_style: r.arrowStyle || '',
            is_protected: Boolean(r.isProtected),
            order: r.order || 0,
            updated_at: new Date().toISOString()
          };
        });
        await _sbSaveRequest('/rest/v1/ref_display_reports', payloadReps);
      }
    }

    // Sauvegarde miroir locale optionnelle (si serveur local actif)
    if (location.hostname === 'localhost' || location.hostname === '127.0.0.1') {
      try {
        await fetch('http://localhost:3000/save', {
          method: 'POST',
          headers: { 'Content-Type': 'application/json' },
          body: JSON.stringify({ filename: filename, content: content })
        });
      } catch (e) {}
    }

    console.log('[Supabase Save V2] ✅ Sauvegarde réussie dans Supabase pour :', filename);
    return true;

  } catch (err) {
    console.error('[Supabase Save V2] ❌ Erreur sauvegarde pour ' + filename + ' :', err);
    throw err;
  }
}

function githubRegisterLoadedSha(filename, sha) {}
async function githubSaveFile(filename, content) { return saveFile(filename, content); }
async function githubCheckConflict(filename, token) { return false; }

const SUPABASE_URL = 'https://oulvvngpuvmsilptsrfw.supabase.co';
const SUPABASE_ANON_KEY = 'sb_publishable_3TPdDO9niYBjljhtt2zv7w_Lr4g_fqa';

async function verifyTable(table, query = 'select=*') {
  const url = `${SUPABASE_URL}/rest/v1/${table}?${query}`;
  try {
    const res = await fetch(url, {
      headers: {
        'apikey': SUPABASE_ANON_KEY,
        'Authorization': `Bearer ${SUPABASE_ANON_KEY}`,
        'Content-Type': 'application/json'
      }
    });
    if (!res.ok) {
      const err = await res.text();
      return { ok: false, error: `HTTP ${res.status}: ${err}` };
    }
    const data = await res.json();
    return { ok: true, count: Array.isArray(data) ? data.length : 1, sample: Array.isArray(data) ? data[0] : data };
  } catch (e) {
    return { ok: false, error: e.message };
  }
}

async function runCheck() {
  console.log('===========================================================');
  console.log('   VÉRIFICATION GLOBALE DES TABLES SUPABASE (V1 à V5)');
  console.log('===========================================================\n');

  const tablesToCheck = [
    // Tables V1-V2 (Données Métier)
    { name: 'ateliers', label: 'Ateliers' },
    { name: 'agenda', label: 'Créneaux Agenda' },
    { name: 'v_agenda', label: 'Vue SQL v_agenda' },
    { name: 'logistique', label: 'Fiches Logistiques' },
    { name: 'ressources', label: 'Ressources / Intervenants' },
    { name: 'equipements', label: 'Équipements & Matériel' },
    { name: 'traductions', label: 'Traductions i18n' },
    { name: 'news', label: 'Actualités News' },
    { name: 'locks', label: 'Verrous collaboratifs' },

    // Référentiels V3-V4
    { name: 'ref_lieux', label: 'Référentiel Lieux / Salles' },
    { name: 'ref_types', label: 'Référentiel Types d\'ateliers' },
    { name: 'ref_consignes', label: 'Référentiel Consignes' },
    { name: 'ref_jours', label: 'Référentiel Jours de festival' },
    { name: 'ref_equip_categories', label: 'Référentiel Catégories Équipements' },
    { name: 'ref_resource_types', label: 'Référentiel Types de Ressources' },
    { name: 'ref_piment', label: 'Référentiel Niveaux de Piment' },
    { name: 'ref_heures', label: 'Référentiel Plages Horaires' },
    { name: 'ref_notes', label: 'Référentiel Notes de planning' },
    { name: 'ref_pause_massage', label: 'Référentiel Pauses Massage' },

    // Nouvelles Tables V5 (Multi-versions & Paramétrage)
    { name: 'planning_versions', label: 'Versions de Planning (V5)' },
    { name: 'planning_version_items', label: 'Événements par Version (V5)' },
    { name: 'festival_config', label: 'Configuration Template Festival (V5)' },
    { name: 'ref_display_reports', label: 'Rapports & Affichage (V5)' },
    { name: 'ref_id_mapping', label: 'Mapping Anciens IDs (V5)' }
  ];

  let successCount = 0;
  let failureCount = 0;

  for (const t of tablesToCheck) {
    const res = await verifyTable(t.name);
    if (res.ok) {
      successCount++;
      console.log(`✅ [OK] ${t.label.padEnd(42)} | Table: ${t.name.padEnd(25)} | Lignes: ${String(res.count).padStart(4)}`);
    } else {
      failureCount++;
      console.log(`❌ [ERREUR] ${t.label.padEnd(38)} | Table: ${t.name.padEnd(25)} | ${res.error}`);
    }
  }

  console.log('\n-----------------------------------------------------------');
  console.log(`Résultat : ${successCount}/${tablesToCheck.length} tables validées avec succès (${failureCount} erreur(s))`);
  console.log('===========================================================');
}

runCheck();

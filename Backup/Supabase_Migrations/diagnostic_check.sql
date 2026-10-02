-- ============================================================
-- TANTRAMOUR 2027 — Script de DIAGNOSTIC
-- À exécuter dans Supabase SQL Editor pour vérifier l'état des données
-- ============================================================

-- ── 1. COULEURS : colonnes CSS dans ref_types ──────────────────────────────
SELECT
  '--- ref_types (couleurs) ---' AS section,
  null AS id,
  null AS check_detail;

SELECT
  value,
  COALESCE(css_class, '⚠️ NULL') AS css_class,
  COALESCE(color,     '⚠️ NULL') AS color,
  COALESCE(color_bg,  '⚠️ NULL') AS color_bg
FROM public.ref_types
ORDER BY css_class, value;

-- Résumé : combien de lignes ont css_class renseigné vs NULL
SELECT
  COUNT(*)                                              AS total_types,
  COUNT(*) FILTER (WHERE css_class IS NOT NULL)         AS avec_couleur,
  COUNT(*) FILTER (WHERE css_class IS NULL)             AS sans_couleur
FROM public.ref_types;

-- ── 2. DISPLAY REPORTS ────────────────────────────────────────────────────
SELECT
  '--- ref_display_reports ---' AS section,
  null AS id,
  null AS check_detail;

SELECT COUNT(*) AS nb_display_reports FROM public.ref_display_reports;

SELECT id, title, section, active, "order"
FROM public.ref_display_reports
ORDER BY section, "order";

-- ── 3. INTÉGRITÉ : colonnes couleur existent-elles dans ref_types ? ────────
SELECT
  column_name,
  data_type
FROM information_schema.columns
WHERE table_schema = 'public'
  AND table_name   = 'ref_types'
ORDER BY ordinal_position;

-- ── 4. INTÉGRITÉ : colonnes de ref_display_reports ──────────────────────--
SELECT
  column_name,
  data_type
FROM information_schema.columns
WHERE table_schema = 'public'
  AND table_name   = 'ref_display_reports'
ORDER BY ordinal_position;

-- ── 5. ATELIERS : statuts en base ─────────────────────────────────────────
SELECT
  COALESCE(statut, 'NULL') AS statut,
  COUNT(*) AS nb
FROM public.ateliers
GROUP BY statut
ORDER BY statut;

-- ── 6. AGENDA : nombre d'items ────────────────────────────────────────────
SELECT COUNT(*) AS nb_agenda FROM public.agenda;

-- ── 7. v_agenda : nombre de lignes et statuts exposés ────────────────────
SELECT
  COALESCE(statut, 'NULL') AS statut,
  COUNT(*) AS nb
FROM public.v_agenda
GROUP BY statut
ORDER BY statut;

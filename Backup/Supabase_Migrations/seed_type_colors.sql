-- ============================================================
-- TANTRAMOUR 2027 — Seed : Couleurs des types (ref_type_colors → ref_types)
-- Source : ref_type_colors.js (REF_TYPE_COLORS)
-- À exécuter dans Supabase SQL Editor
-- Idempotent : met à jour uniquement les colonnes couleur
-- ============================================================
-- Architecture : REF_TYPE_COLORS n'a PAS de table dédiée en SQL.
-- Les couleurs sont stockées directement dans public.ref_types
-- (colonnes : css_class, color, color_bg, color_bd, color_dark, color_bg_dk, color_bd_dk)
-- Ce script remet les valeurs exactes issues de ref_type_colors.js
-- ============================================================

-- t-tantra → ATELIER TANTRA, ATELIERS TANTRA, ATELIERS TANTRA (Matin), ATELIERS TANTRA (Apres-Midi)
UPDATE public.ref_types SET
  css_class   = 't-tantra',
  color       = '#be185d',
  color_bg    = '#fdf2f8',
  color_bd    = '#fbcfe8',
  color_dark  = '#fb7185',
  color_bg_dk = '#2d0a1e',
  color_bd_dk = '#9d174d',
  updated_at  = now()
WHERE value IN ('ATELIER TANTRA', 'ATELIERS TANTRA', 'ATELIERS TANTRA (Matin)', 'ATELIERS TANTRA (Apres-Midi)');

-- t-art → ATELIER ARTISTIQUE, ATELIER ARTISTIQUE (Matin), ATELIER ARTISTIQUE (Apres-Midi)
UPDATE public.ref_types SET
  css_class   = 't-art',
  color       = '#c2410c',
  color_bg    = '#fff7ed',
  color_bd    = '#fed7aa',
  color_dark  = '#fb923c',
  color_bg_dk = '#2a1200',
  color_bd_dk = '#c2410c',
  updated_at  = now()
WHERE value IN ('ATELIER ARTISTIQUE', 'ATELIER ARTISTIQUE (Matin)', 'ATELIER ARTISTIQUE (Apres-Midi)');

-- t-yoga → MEDITATION / YOGA
UPDATE public.ref_types SET
  css_class   = 't-yoga',
  color       = '#16a34a',
  color_bg    = '#f0fdf4',
  color_bd    = '#86efac',
  color_dark  = '#4ade80',
  color_bg_dk = '#052e1a',
  color_bd_dk = '#16a34a',
  updated_at  = now()
WHERE value = 'MEDITATION / YOGA';

-- t-cere → CEREMONIE & CONCERT, CEREMONIE, CONCERT
UPDATE public.ref_types SET
  css_class   = 't-cere',
  color       = '#7c3aed',
  color_bg    = '#f5f3ff',
  color_bd    = '#c4b5fd',
  color_dark  = '#a78bfa',
  color_bg_dk = '#1a0a2e',
  color_bd_dk = '#7c3aed',
  updated_at  = now()
WHERE value IN ('CEREMONIE & CONCERT', 'CEREMONIE', 'CONCERT');

-- t-pool → POOL PARTY, DJ Set
UPDATE public.ref_types SET
  css_class   = 't-pool',
  color       = '#166534',
  color_bg    = '#f0fdf4',
  color_bd    = '#4ade80',
  color_dark  = '#4ade80',
  color_bg_dk = '#001a0a',
  color_bd_dk = '#166534',
  updated_at  = now()
WHERE value IN ('POOL PARTY', 'DJ Set');

-- t-love → LOVE TEMPLE
UPDATE public.ref_types SET
  css_class   = 't-love',
  color       = '#dc2626',
  color_bg    = '#fff1f2',
  color_bd    = '#fca5a5',
  color_dark  = '#f87171',
  color_bg_dk = '#2d0000',
  color_bd_dk = '#991b1b',
  updated_at  = now()
WHERE value = 'LOVE TEMPLE';

-- t-support → SUPPORT EMOTIONNEL, SHIFT ANGEL
UPDATE public.ref_types SET
  css_class   = 't-support',
  color       = '#0891b2',
  color_bg    = '#ecfeff',
  color_bd    = '#67e8f9',
  color_dark  = '#22d3ee',
  color_bg_dk = '#00141a',
  color_bd_dk = '#0e7490',
  updated_at  = now()
WHERE value IN ('SUPPORT EMOTIONNEL', 'SHIFT ANGEL');

-- t-cafe → TANTRA CAFE, CONFERENCE, PREPA & LOGISTICS
UPDATE public.ref_types SET
  css_class   = 't-cafe',
  color       = '#65a30d',
  color_bg    = '#ecfccb',
  color_bd    = '#a3e635',
  color_dark  = '#a3e635',
  color_bg_dk = '#1a2e05',
  color_bd_dk = '#65a30d',
  updated_at  = now()
WHERE value IN ('TANTRA CAFE', 'CONFERENCE', 'PREPA & LOGISTICS');

-- t-rass → RASSEMBLEMENT, REUNION
UPDATE public.ref_types SET
  css_class   = 't-rass',
  color       = '#1e40af',
  color_bg    = '#eff6ff',
  color_bd    = '#93c5fd',
  color_dark  = '#60a5fa',
  color_bg_dk = '#0c1a40',
  color_bd_dk = '#1e40af',
  updated_at  = now()
WHERE value IN ('RASSEMBLEMENT', 'REUNION');

-- t-other → REPAS & PAUSE, TEST
UPDATE public.ref_types SET
  css_class   = 't-other',
  color       = '#374151',
  color_bg    = '#f9fafb',
  color_bd    = '#9ca3af',
  color_dark  = '#9ca3af',
  color_bg_dk = '#1a1d20',
  color_bd_dk = '#4b5563',
  updated_at  = now()
WHERE value IN ('REPAS & PAUSE', 'TEST');

-- Vérification : afficher le résultat final
SELECT id, value, css_class, color, color_bg, color_bd, color_dark, color_bg_dk, color_bd_dk
FROM public.ref_types
ORDER BY css_class, value;

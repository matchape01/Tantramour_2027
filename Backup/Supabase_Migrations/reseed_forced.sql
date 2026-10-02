-- ============================================================
-- TANTRAMOUR 2027 — Script de RESEED FORCÉ
-- Remet en place TOUTES les données de référence :
--   1. Colonnes couleur dans ref_types
--   2. Contenu complet de ref_display_reports
-- Idempotent : peut être ré-exécuté sans risque
-- ============================================================

-- ════════════════════════════════════════════════════════════
-- PARTIE 1 : COULEURS DES TYPES (ref_types)
-- ════════════════════════════════════════════════════════════
-- Vérifie d'abord que les colonnes existent, sinon les crée

DO $$
BEGIN
  -- Ajouter les colonnes couleur si absentes
  IF NOT EXISTS (
    SELECT 1 FROM information_schema.columns
    WHERE table_schema='public' AND table_name='ref_types' AND column_name='css_class'
  ) THEN
    ALTER TABLE public.ref_types ADD COLUMN css_class    text;
    ALTER TABLE public.ref_types ADD COLUMN color        text;
    ALTER TABLE public.ref_types ADD COLUMN color_bg     text;
    ALTER TABLE public.ref_types ADD COLUMN color_bd     text;
    ALTER TABLE public.ref_types ADD COLUMN color_dark   text;
    ALTER TABLE public.ref_types ADD COLUMN color_bg_dk  text;
    ALTER TABLE public.ref_types ADD COLUMN color_bd_dk  text;
    RAISE NOTICE 'Colonnes couleur ajoutées à ref_types';
  ELSE
    RAISE NOTICE 'Colonnes couleur déjà présentes dans ref_types';
  END IF;
END $$;

-- t-tantra
UPDATE public.ref_types SET
  css_class='t-tantra', color='#be185d', color_bg='#fdf2f8', color_bd='#fbcfe8',
  color_dark='#fb7185', color_bg_dk='#2d0a1e', color_bd_dk='#9d174d', updated_at=now()
WHERE value IN ('ATELIER TANTRA','ATELIERS TANTRA','ATELIERS TANTRA (Matin)','ATELIERS TANTRA (Apres-Midi)');

-- t-art
UPDATE public.ref_types SET
  css_class='t-art', color='#c2410c', color_bg='#fff7ed', color_bd='#fed7aa',
  color_dark='#fb923c', color_bg_dk='#2a1200', color_bd_dk='#c2410c', updated_at=now()
WHERE value IN ('ATELIER ARTISTIQUE','ATELIER ARTISTIQUE (Matin)','ATELIER ARTISTIQUE (Apres-Midi)');

-- t-yoga
UPDATE public.ref_types SET
  css_class='t-yoga', color='#16a34a', color_bg='#f0fdf4', color_bd='#86efac',
  color_dark='#4ade80', color_bg_dk='#052e1a', color_bd_dk='#16a34a', updated_at=now()
WHERE value = 'MEDITATION / YOGA';

-- t-cere
UPDATE public.ref_types SET
  css_class='t-cere', color='#7c3aed', color_bg='#f5f3ff', color_bd='#c4b5fd',
  color_dark='#a78bfa', color_bg_dk='#1a0a2e', color_bd_dk='#7c3aed', updated_at=now()
WHERE value IN ('CEREMONIE & CONCERT','CEREMONIE','CONCERT');

-- t-pool
UPDATE public.ref_types SET
  css_class='t-pool', color='#166534', color_bg='#f0fdf4', color_bd='#4ade80',
  color_dark='#4ade80', color_bg_dk='#001a0a', color_bd_dk='#166534', updated_at=now()
WHERE value IN ('POOL PARTY','DJ Set');

-- t-love
UPDATE public.ref_types SET
  css_class='t-love', color='#dc2626', color_bg='#fff1f2', color_bd='#fca5a5',
  color_dark='#f87171', color_bg_dk='#2d0000', color_bd_dk='#991b1b', updated_at=now()
WHERE value = 'LOVE TEMPLE';

-- t-support
UPDATE public.ref_types SET
  css_class='t-support', color='#0891b2', color_bg='#ecfeff', color_bd='#67e8f9',
  color_dark='#22d3ee', color_bg_dk='#00141a', color_bd_dk='#0e7490', updated_at=now()
WHERE value IN ('SUPPORT EMOTIONNEL','SHIFT ANGEL');

-- t-cafe
UPDATE public.ref_types SET
  css_class='t-cafe', color='#65a30d', color_bg='#ecfccb', color_bd='#a3e635',
  color_dark='#a3e635', color_bg_dk='#1a2e05', color_bd_dk='#65a30d', updated_at=now()
WHERE value IN ('TANTRA CAFE','CONFERENCE','PREPA & LOGISTICS');

-- t-rass
UPDATE public.ref_types SET
  css_class='t-rass', color='#1e40af', color_bg='#eff6ff', color_bd='#93c5fd',
  color_dark='#60a5fa', color_bg_dk='#0c1a40', color_bd_dk='#1e40af', updated_at=now()
WHERE value IN ('RASSEMBLEMENT','REUNION');

-- t-other
UPDATE public.ref_types SET
  css_class='t-other', color='#374151', color_bg='#f9fafb', color_bd='#9ca3af',
  color_dark='#9ca3af', color_bg_dk='#1a1d20', color_bd_dk='#4b5563', updated_at=now()
WHERE value IN ('REPAS & PAUSE','TEST');

-- Vérification : lignes mises à jour vs total
SELECT
  COUNT(*) AS total,
  COUNT(*) FILTER (WHERE css_class IS NOT NULL) AS avec_couleur,
  COUNT(*) FILTER (WHERE css_class IS NULL)     AS sans_couleur_apres_update
FROM public.ref_types;


-- ════════════════════════════════════════════════════════════
-- PARTIE 2 : ref_display_reports — 34 entrées complètes
-- ════════════════════════════════════════════════════════════

-- Créer la table si elle n'existe pas encore
CREATE TABLE IF NOT EXISTS public.ref_display_reports (
  id               text PRIMARY KEY,
  title            text NOT NULL,
  title_key        text,
  "desc"           text,
  desc_key         text,
  icon             text,
  url              text,
  section          text,
  show_in_dreamteam boolean DEFAULT false,
  active           boolean DEFAULT true,
  card_style       text DEFAULT '',
  icon_style       text DEFAULT '',
  title_style      text DEFAULT '',
  desc_style       text DEFAULT '',
  arrow_style      text DEFAULT '',
  is_protected     boolean DEFAULT false,
  "order"          integer DEFAULT 0,
  updated_at       timestamptz DEFAULT now()
);

-- Activer RLS si nécessaire + droits anon
ALTER TABLE public.ref_display_reports ENABLE ROW LEVEL SECURITY;

DO $$
BEGIN
  IF NOT EXISTS (
    SELECT 1 FROM pg_policies
    WHERE schemaname='public' AND tablename='ref_display_reports' AND policyname='anon_read_ref_display_reports'
  ) THEN
    EXECUTE 'CREATE POLICY anon_read_ref_display_reports ON public.ref_display_reports FOR SELECT TO anon USING (true)';
    RAISE NOTICE 'Policy lecture anon créée sur ref_display_reports';
  END IF;
END $$;

GRANT SELECT, INSERT, UPDATE ON public.ref_display_reports TO anon, authenticated;

-- Upsert complet : 34 entrées
INSERT INTO public.ref_display_reports
  (id, title, title_key, "desc", desc_key, icon, url, section,
   show_in_dreamteam, active, card_style, icon_style, title_style,
   desc_style, arrow_style, is_protected, "order")
VALUES
  ('rep_programme','Programme Festival','card_programme_title','Ateliers publics par jour — descriptions & détails','card_programme_desc','🎪','Rapport_Programme.html','DreamTeam',true,true,'background:#3b82d4;border-color:#3b82d4;color:#fff;','background:rgba(255,255,255,.2);border-color:rgba(255,255,255,.3);','color:#fff;','color:rgba(255,255,255,.8);','color:rgba(255,255,255,.7);',false,1),
  ('rep_mon_planning_v2','Mon Planning','card_mon_planning_v2_title','Vue par ressource — détails ateliers, logistique, popup FR/EN','card_mon_planning_v2_desc','📋','Rapport_Mon_Planning_V2.html','DreamTeam',true,true,'background:#fef9c3;border-color:#fde68a;color:#111;','background:rgba(255,255,255,.45);border-color:rgba(17,17,17,.12);','color:#111;','color:rgba(17,17,17,.78);','color:rgba(17,17,17,.7);',false,2),
  ('rep_mon_agenda_simplifie','Mon Agenda Simplifié','card_mon_agenda_simplifie_title','Agenda visuel filtré par nom — couleur selon votre rôle dans chaque atelier','card_mon_agenda_simplifie_desc','🗓️','Rapport_Mon_Agenda_Simplifie.html','DreamTeam',true,true,'background:#f0fdf4;border-color:#86efac;color:#111;','background:rgba(255,255,255,.6);border-color:#86efac;','color:#166534;','color:#166534cc;','color:#16a34a;',false,3),
  ('rep_agenda_simplifie_salle','Agenda Simplifié par Salle','card_agenda_simplifie_salle_title','Vue calendrier par salle — tous les ateliers d''une salle positionnés à l''heure','card_agenda_simplifie_salle_desc','🏛️','Rapport_Agenda_Simplifie_par_Salle.html','DreamTeam',false,true,'background:#fce7f3;border-color:#f9a8d4;color:#9d174d;','background:rgba(255,255,255,.6);border-color:#f9a8d4;','color:#9d174d;','color:#be185d;','color:#f472b6;',false,4),
  ('rep_agenda_simplifie','Agenda Simplifié','card_agenda_simplifie_title','Vue calendrier par jour & lieu — tous les ateliers positionnés à l''heure','card_agenda_simplifie_desc','🗓️','Rapport_Agenda_Simplifie.html','DreamTeam',false,true,'background:#fce7f3;border-color:#f9a8d4;color:#9d174d;','background:rgba(255,255,255,.6);border-color:#f9a8d4;','color:#9d174d;','color:#be185d;','color:#f472b6;',false,5),
  ('rep_angels_shifts','Planning Angel','card_angel_title','Vue du planning des Angels ainsi que leur contact','card_angel_desc','👼','Rapport_Angels_Shifts.html','DreamTeam',true,true,'border-color:#f9a8d4;','','','','',false,6),
  ('rep_traducteurs','Planning Traducteurs','card_traducteurs_title','Vue par traducteur — shifts regroupés, filtres Jour/Traducteur','card_traducteurs_desc','🌐','Rapport_Traducteurs.html','DreamTeam',true,true,'','','','','',false,7),
  ('rep_colibri','Planning Colibri','card_colibri_title','Ateliers avec animateur ayant le rôle Shift Colibri','card_colibri_desc','🐦','Rapport_Colibri.html','DreamTeam',true,true,'border-color:#c4b5fd;','','','','',false,8),
  ('rep_news','NEWS','card_news_title','Publier & gérer les messages importants DreamTeam et Festivaliers','card_news_desc','📢','Rapport_News.html','Admin',false,true,'background:#7c3aed;border-color:#7c3aed;color:#fff;','background:rgba(255,255,255,.2);border-color:rgba(255,255,255,.3);','color:#fff;','color:rgba(255,255,255,.8);','color:rgba(255,255,255,.7);',false,1),
  ('rep_editer_accueil','Éditer Accueil (index)','card_editer_index_title','Modifier les textes de la page d''accueil (dates, titre, site web)','card_editer_index_desc','✏️','Rapport_Editer_Accueil.html','Admin',false,true,'background:#eff6ff;border-color:#bfdbfe;color:#1e40af;','background:rgba(255,255,255,.6);border-color:#bfdbfe;','color:#1e40af;','color:#1e3a8a;','color:#3b82d4;',false,1),
  ('rep_master_data','Master Data','nav_masterdata','Gestion des référentiels de données (Lieux, Équipements, Consignes, etc.)','card_masterdata_desc','🗂','MasterData.html','Admin',false,true,'border-color:#94a3b8;','','','','',false,2),
  ('rep_gerer_ressources','Gérer les Ressources','card_ressources_title','Animateurs, Helpers, Traducteurs, Angels — référentiel unifié éditable','card_ressources_desc','👥','Rapport_Gerer_Ressources.html','Admin',false,true,'border-color:#86efac;','','','','',false,3),
  ('rep_remplacement_ressource','Remplacement de Ressource','card_remplacement_title','Personne indisponible — proposition automatique de remplaçants sans conflit','card_remplacement_desc','🔄','Rapport_Remplacement_Ressource.html','Admin',false,false,'border-color:#fca5a5;','','','','',true,9),
  ('rep_gestion_affichage','Gestion Affichage','card_gestion_affichage_title','Organiser, activer ou déplacer les rapports dans les sections','card_gestion_affichage_desc','🎛️','Rapport_Gestion_Affichage.html','Admin',false,true,'background:#1e3a8a;border-color:#1e3a8a;color:#fff;','background:rgba(255,255,255,.2);border-color:rgba(255,255,255,.3);','color:#fff;','color:rgba(255,255,255,.8);','color:rgba(255,255,255,.7);',false,5),
  ('rep_admin','Admin','nav_admin','Paramètres globaux et administration de l''application','card_admin_desc','⚙️','Admin.html','Admin',false,false,'border-color:#94a3b8;','','','','',true,6),
  ('rep_manuel','Manuel utilisateur','nav_manuel','Guide d''utilisation complet de la plateforme','card_manuel_desc','📖','user-manual.html','Admin',false,true,'border-color:#94a3b8;','','','','',false,7),
  ('rep_regles','Règles & Documentation','nav_regles','Spécifications métier et règles de gestion du festival','card_regles_desc','📐','Rapport_Regles.html','Admin',false,true,'border-color:#94a3b8;','','','','',false,8),
  ('rep_transform_upload','Convertir Fiche Atelier','card_transform_upload_title','Convertir les fiches animateurs en fichier logistique consolidé (.xlsx)','card_transform_upload_desc','🔄','TRANSFORM_UPLOAD.html','Gestion planning',false,true,'background:#0f766e;border-color:#0f766e;color:#fff;','background:rgba(255,255,255,.2);border-color:rgba(255,255,255,.3);','color:#fff;','color:rgba(255,255,255,.8);','color:rgba(255,255,255,.7);',false,1),
  ('rep_infos_ateliers','Upload des fiches Ateliers','card_ria_title','Consignes, besoins logistiques et infos pour helpers et intervenants','card_ria_desc','ℹ️','Rapport_Informations_Ateliers.html','Gestion planning',false,true,'background:#16a34a;border-color:#16a34a;color:#fff;','background:rgba(255,255,255,.2);border-color:rgba(255,255,255,.3);','color:#fff;','color:rgba(255,255,255,.8);','color:rgba(255,255,255,.7);',false,2),
  ('rep_editer_atelier','Éditer un atelier','card_editer_title','Sélectionnez un atelier et modifiez ses champs en direct','card_editer_desc','✏️','Rapport_Editer_Atelier.html','Gestion planning',false,true,'background:#4b5563;border-color:#374151;color:#fff;','background:rgba(255,255,255,.15);border-color:rgba(255,255,255,.25);','color:#fff;','color:rgba(255,255,255,.8);','color:rgba(255,255,255,.6);',false,3),
  ('rep_saisie_ateliers','Validation avec Animateurs (Info Ateliers)','card_saisie_ateliers_title','Validation avec Animateurs (Info Ateliers)','card_saisie_ateliers_desc','📋','Rapport_Saisie_Ateliers.html','Gestion planning',false,true,'background:#ca8a04;border-color:#ca8a04;color:#fff;','background:rgba(255,255,255,.2);border-color:rgba(255,255,255,.3);','color:#fff;','color:rgba(255,255,255,.8);','color:rgba(255,255,255,.7);',false,4),
  ('rep_agenda_jour','Planning par Jour','card_agenda_jour_title','Tous les ateliers — filtres jour, lieu, rôle','card_agenda_jour_desc','📅','Rapport_Agenda_par_Jour.html','Gestion planning',false,true,'','','','','',false,5),
  ('rep_trad_affectation','Affectation Traducteur','card_trad_affect_title','Ateliers anglophones sans traducteur — détection TBC et affectation guidée','card_trad_affect_desc','🌐✅','Rapport_Traducteur_Affectation.html','Gestion planning',false,false,'border-color:#c4b5fd;','','','','',true,6),
  ('rep_ateliers_proposes','Ateliers Proposés','card_ateliers_proposes_title','Gérer les ateliers proposés — créer, valider (NEW / APPROVED / REJECTED)','card_ateliers_proposes_desc','🌱','Rapport_Ateliers_Proposes.html','Gestion planning',false,true,'background:#166534;border-color:#166534;color:#fff;','background:rgba(255,255,255,.2);border-color:rgba(255,255,255,.3);','color:#fff;','color:rgba(255,255,255,.8);','color:rgba(255,255,255,.7);',false,7),
  ('rep_creation_planning','Création du Planning','card_creation_planning_title','Module visuel de conception du planning — template Outlook & drag and drop des ateliers retenus','card_creation_planning_desc','🗓️','Creation_Planning.html','Gestion planning',false,true,'background:#2563eb;border-color:#2563eb;color:#fff;','background:rgba(255,255,255,.2);border-color:rgba(255,255,255,.3);','color:#fff;','color:rgba(255,255,255,.8);','color:rgba(255,255,255,.7);',false,8),
  ('rep_besoins_equipements','Besoins Équipements','card_besoins_eq_title','Tableau de bord des équipements demandés par atelier — filtres, tri, export','card_besoins_eq_desc','🔩','Rapport_Besoins_Equipements.html','Logistique',false,false,'background:#0f766e;border-color:#0f766e;color:#fff;','background:rgba(255,255,255,.2);border-color:rgba(255,255,255,.3);','color:#fff;','color:rgba(255,255,255,.8);','color:rgba(255,255,255,.7);',false,3),
  ('rep_gestion_equipements_ateliers','Gestion des équipements par Atelier (Export/Import)','card_gestion_eq_ateliers_title','Export et import des équipements par atelier — validation ligne par ligne','card_gestion_eq_ateliers_desc','📦','Rapport_Gestion_Equipements_Ateliers.html','Logistique',false,true,'background:#0f766e;border-color:#0f766e;color:#fff;','background:rgba(255,255,255,.2);border-color:rgba(255,255,255,.3);','color:#fff;','color:rgba(255,255,255,.8);','color:rgba(255,255,255,.7);',false,4),
  ('rep_stock_equipements_lieux','Stock & Équipements par Lieu','card_stock_eq_lieux_title','Gestion des stocks face aux pics demandés par salle & alertes de dépassement','card_stock_eq_lieux_desc','🏛️','Rapport_Stock_Equipements_Lieux.html','Logistique',false,true,'background:#0d9488;border-color:#0d9488;color:#fff;','background:rgba(255,255,255,.2);border-color:rgba(255,255,255,.3);','color:#fff;','color:rgba(255,255,255,.8);','color:rgba(255,255,255,.7);',false,5),
  ('rep_log_speciale','Logistique Spéciale','card_log_spec_title','Tous les besoins logistiques spéciaux renseignés par les animateurs','card_log_spec_desc','⭐','Rapport_Logistique_Speciale.html','Logistique',false,false,'border-color:#c4b5fd;','','','','',true,4),
  ('rep_conflits','Conflits de planning','card_conflits_title','Personnes assignées à plusieurs rôles simultanément','card_conflits_desc','⚠️','Rapport_Conflits.html','Contrôle & Vérification',false,true,'','','','','',false,2),
  ('rep_charge_travail','Charge de travail (Workload)','card_charge_title','Helpers & Angels — nombre d''ateliers, durée, harmonisation','card_charge_desc','⚖️','Rapport_Charge_Travail.html','Contrôle & Vérification',false,true,'background:#7c3aed;border-color:#6d28d9;color:#fff;','background:rgba(255,255,255,.15);border-color:rgba(255,255,255,.25);','color:#fff;','color:rgba(255,255,255,.8);','color:rgba(255,255,255,.6);',false,1),
  ('rep_problemes','Problèmes de planning','card_problemes_title','Ateliers anglophones sans traducteur · Ressources insuffisantes — correction inline','card_problemes_desc','🚨','Rapport_Problemes.html','Contrôle & Vérification',false,true,'border-color:#fca5a5;','','','','',false,3),
  ('rep_desc_manquantes','Descriptions manquantes','card_desc_manq_title','Ateliers sans description FR ou EN — suivi et accès direct à l''éditeur','card_desc_manq_desc','📋','Rapport_Descriptions_Manquantes.html','Contrôle & Vérification',false,false,'border-color:#fcd34d;','','','','',true,4),
  ('rep_log_manquante','Logistique manquante','card_log_manq_title','Ateliers sans info logistique ou non validés par les animateurs','card_log_manq_desc','📦','Rapport_Logistique_Manquante.html','Contrôle & Vérification',false,false,'border-color:#fca5a5;','','','','',true,5)
ON CONFLICT (id) DO UPDATE SET
  title             = EXCLUDED.title,
  title_key         = EXCLUDED.title_key,
  "desc"            = EXCLUDED."desc",
  desc_key          = EXCLUDED.desc_key,
  icon              = EXCLUDED.icon,
  url               = EXCLUDED.url,
  section           = EXCLUDED.section,
  show_in_dreamteam = EXCLUDED.show_in_dreamteam,
  active            = EXCLUDED.active,
  card_style        = EXCLUDED.card_style,
  icon_style        = EXCLUDED.icon_style,
  title_style       = EXCLUDED.title_style,
  desc_style        = EXCLUDED.desc_style,
  arrow_style       = EXCLUDED.arrow_style,
  is_protected      = EXCLUDED.is_protected,
  "order"           = EXCLUDED."order",
  updated_at        = now();

-- Supprimer les entrées parasites non présentes dans la liste des 34
DELETE FROM public.ref_display_reports
WHERE id NOT IN (
  'rep_programme','rep_mon_planning_v2','rep_mon_agenda_simplifie',
  'rep_agenda_simplifie_salle','rep_agenda_simplifie','rep_angels_shifts',
  'rep_traducteurs','rep_colibri','rep_news','rep_editer_accueil',
  'rep_master_data','rep_gerer_ressources','rep_remplacement_ressource',
  'rep_gestion_affichage','rep_admin','rep_manuel','rep_regles',
  'rep_transform_upload','rep_infos_ateliers','rep_editer_atelier',
  'rep_saisie_ateliers','rep_agenda_jour','rep_trad_affectation',
  'rep_ateliers_proposes','rep_creation_planning',
  'rep_besoins_equipements','rep_gestion_equipements_ateliers',
  'rep_stock_equipements_lieux','rep_log_speciale',
  'rep_conflits','rep_charge_travail','rep_problemes',
  'rep_desc_manquantes','rep_log_manquante'
);

-- Vérification finale
SELECT COUNT(*) AS nb_rapports_apres_reseed FROM public.ref_display_reports;
SELECT id, title, section, active, "order"
FROM public.ref_display_reports
ORDER BY section, "order";

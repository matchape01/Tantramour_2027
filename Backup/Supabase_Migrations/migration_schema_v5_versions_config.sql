-- ============================================================================
-- TANTRAMOUR 2027 — Migration Schéma V5 (Multi-versions, Config, Rapports, Mapping)
-- ============================================================================

-- 1. Table des Versions de Planning (planning_versions)
CREATE TABLE IF NOT EXISTS public.planning_versions (
    id TEXT PRIMARY KEY,
    version_number INTEGER NOT NULL,
    version_label TEXT NOT NULL,
    status TEXT NOT NULL DEFAULT 'Draft', -- 'Draft', 'Soumis à validation', 'Feedback', 'Retenu', 'Validé'
    created_by TEXT,
    created_at TIMESTAMPTZ NOT NULL DEFAULT timezone('utc'::text, now()),
    updated_at TIMESTAMPTZ NOT NULL DEFAULT timezone('utc'::text, now()),
    validated_at TIMESTAMPTZ,
    validated_by TEXT,
    last_submitted_at TIMESTAMPTZ,
    feedbacks JSONB NOT NULL DEFAULT '[]'::jsonb
);

-- Index pour accélérer la recherche par statut (notamment pour trouver la version validée)
CREATE INDEX IF NOT EXISTS idx_planning_versions_status ON public.planning_versions (status);
CREATE INDEX IF NOT EXISTS idx_planning_versions_updated ON public.planning_versions (updated_at DESC);

-- 2. Table des Événements par Version de Planning (planning_version_items)
CREATE TABLE IF NOT EXISTS public.planning_version_items (
    id TEXT PRIMARY KEY,
    version_id TEXT NOT NULL REFERENCES public.planning_versions(id) ON DELETE CASCADE,
    atelier_id TEXT NOT NULL,
    nom TEXT NOT NULL,
    nom_en TEXT,
    jour TEXT NOT NULL,
    date_label TEXT,
    lieu TEXT NOT NULL,
    start_min INTEGER NOT NULL,
    end_min INTEGER NOT NULL,
    duree_min INTEGER NOT NULL,
    type TEXT,
    piment INTEGER DEFAULT 0,
    animateurs JSONB DEFAULT '[]'::jsonb,
    desc_fr TEXT,
    desc_en TEXT,
    locked BOOLEAN DEFAULT false,
    prep_duration INTEGER DEFAULT 0,
    range_duration INTEGER DEFAULT 0,
    created_at TIMESTAMPTZ DEFAULT timezone('utc'::text, now()),
    updated_at TIMESTAMPTZ DEFAULT timezone('utc'::text, now())
);

CREATE INDEX IF NOT EXISTS idx_pvi_version_id ON public.planning_version_items (version_id);
CREATE INDEX IF NOT EXISTS idx_pvi_atelier_id ON public.planning_version_items (atelier_id);

-- 3. Table de Configuration du Template Festival (festival_config)
CREATE TABLE IF NOT EXISTS public.festival_config (
    id TEXT PRIMARY KEY, -- ex: '2027' ou 'current'
    year INTEGER NOT NULL,
    date_start TEXT NOT NULL,
    date_end TEXT NOT NULL,
    h_start INTEGER NOT NULL DEFAULT 7,
    h_end INTEGER NOT NULL DEFAULT 24,
    selected_lieux JSONB NOT NULL DEFAULT '[]'::jsonb,
    is_configured BOOLEAN NOT NULL DEFAULT true,
    created_at TIMESTAMPTZ DEFAULT timezone('utc'::text, now()),
    updated_at TIMESTAMPTZ DEFAULT timezone('utc'::text, now())
);

-- 4. Table des Rapports et Affichage (ref_display_reports)
CREATE TABLE IF NOT EXISTS public.ref_display_reports (
    id TEXT PRIMARY KEY,
    title TEXT NOT NULL,
    title_key TEXT,
    "desc" TEXT,
    desc_key TEXT,
    icon TEXT,
    url TEXT NOT NULL,
    section TEXT NOT NULL,
    show_in_dreamteam BOOLEAN DEFAULT true,
    active BOOLEAN DEFAULT true,
    card_style TEXT,
    icon_style TEXT,
    title_style TEXT,
    desc_style TEXT,
    arrow_style TEXT,
    is_protected BOOLEAN DEFAULT false,
    "order" INTEGER DEFAULT 0,
    created_at TIMESTAMPTZ DEFAULT timezone('utc'::text, now()),
    updated_at TIMESTAMPTZ DEFAULT timezone('utc'::text, now())
);

CREATE INDEX IF NOT EXISTS idx_display_reports_order ON public.ref_display_reports (section, "order");

-- 5. Table de Mapping d'Identifiants (ref_id_mapping)
CREATE TABLE IF NOT EXISTS public.ref_id_mapping (
    id SERIAL PRIMARY KEY,
    old_id TEXT NOT NULL,
    new_id BIGINT NOT NULL,
    entity TEXT NOT NULL, -- 'equipment' | 'resource'
    migrated_at TIMESTAMPTZ DEFAULT timezone('utc'::text, now()),
    UNIQUE(old_id, entity)
);

CREATE INDEX IF NOT EXISTS idx_id_mapping_lookup ON public.ref_id_mapping (old_id, entity);

-- Activer Row Level Security (RLS) et permissions pour accès anonyme
ALTER TABLE public.planning_versions ENABLE ROW LEVEL SECURITY;
ALTER TABLE public.planning_version_items ENABLE ROW LEVEL SECURITY;
ALTER TABLE public.festival_config ENABLE ROW LEVEL SECURITY;
ALTER TABLE public.ref_display_reports ENABLE ROW LEVEL SECURITY;
ALTER TABLE public.ref_id_mapping ENABLE ROW LEVEL SECURITY;

DO $$ 
BEGIN
    DROP POLICY IF EXISTS "Anon full access planning_versions" ON public.planning_versions;
    CREATE POLICY "Anon full access planning_versions" ON public.planning_versions FOR ALL TO anon USING (true) WITH CHECK (true);

    DROP POLICY IF EXISTS "Anon full access planning_version_items" ON public.planning_version_items;
    CREATE POLICY "Anon full access planning_version_items" ON public.planning_version_items FOR ALL TO anon USING (true) WITH CHECK (true);

    DROP POLICY IF EXISTS "Anon full access festival_config" ON public.festival_config;
    CREATE POLICY "Anon full access festival_config" ON public.festival_config FOR ALL TO anon USING (true) WITH CHECK (true);

    DROP POLICY IF EXISTS "Anon full access ref_display_reports" ON public.ref_display_reports;
    CREATE POLICY "Anon full access ref_display_reports" ON public.ref_display_reports FOR ALL TO anon USING (true) WITH CHECK (true);

    DROP POLICY IF EXISTS "Anon full access ref_id_mapping" ON public.ref_id_mapping;
    CREATE POLICY "Anon full access ref_id_mapping" ON public.ref_id_mapping FOR ALL TO anon USING (true) WITH CHECK (true);
END $$;

-- Accorder explicitement les droits d'accès au rôle anon et recharger le cache schema
GRANT ALL ON public.planning_versions TO anon, authenticated, service_role;
GRANT ALL ON public.planning_version_items TO anon, authenticated, service_role;
GRANT ALL ON public.festival_config TO anon, authenticated, service_role;
GRANT ALL ON public.ref_display_reports TO anon, authenticated, service_role;
GRANT ALL ON public.ref_id_mapping TO anon, authenticated, service_role;
GRANT USAGE, SELECT ON SEQUENCE public.ref_id_mapping_id_seq TO anon, authenticated, service_role;

NOTIFY pgrst, 'reload schema';

-- ============================================================================
-- SEED INITIAL DES DONNÉES
-- ============================================================================

-- 1. Configuration Template Festival (2027)
INSERT INTO public.festival_config (id, year, date_start, date_end, h_start, h_end, selected_lieux, is_configured, updated_at)
VALUES (
    '2027',
    2027,
    '2027-08-27',
    '2027-09-02',
    7,
    24,
    '["SHIVA", "CHENREZIG", "SHAKTI", "TARA", "GANESH", "PISCINE", "EXTERIEUR", "BUDDHA", "HANUMAN", "ANANDA MAALISH"]'::jsonb,
    true,
    '2026-10-01T13:33:55.879Z'
) ON CONFLICT (id) DO UPDATE SET
    year = EXCLUDED.year,
    date_start = EXCLUDED.date_start,
    date_end = EXCLUDED.date_end,
    h_start = EXCLUDED.h_start,
    h_end = EXCLUDED.h_end,
    selected_lieux = EXCLUDED.selected_lieux,
    is_configured = EXCLUDED.is_configured,
    updated_at = EXCLUDED.updated_at;

-- 2. Rapports & Affichage
INSERT INTO public.ref_display_reports (id, title, title_key, "desc", desc_key, icon, url, section, show_in_dreamteam, active, card_style, icon_style, title_style, desc_style, arrow_style, is_protected, "order")
VALUES
('rep_programme', 'Programme Festival', 'card_programme_title', 'Ateliers publics par jour — descriptions & détails', 'card_programme_desc', '🎪', 'Rapport_Programme.html', 'DreamTeam', true, true, 'background:#3b82d4;border-color:#3b82d4;color:#fff;', 'background:rgba(255,255,255,.2);border-color:rgba(255,255,255,.3);', 'color:#fff;', 'color:rgba(255,255,255,.8);', 'color:rgba(255,255,255,.7);', false, 1),
('rep_mon_planning_v2', 'Mon Planning', 'card_mon_planning_v2_title', 'Vue par ressource — détails ateliers, logistique, popup FR/EN', 'card_mon_planning_v2_desc', '📋', 'Rapport_Mon_Planning_V2.html', 'DreamTeam', true, true, 'background:#fef9c3;border-color:#fde68a;color:#111;', 'background:rgba(255,255,255,.45);border-color:rgba(17,17,17,.12);', 'color:#111;', 'color:rgba(17,17,17,.78);', 'color:rgba(17,17,17,.7);', false, 2),
('rep_mon_agenda_simplifie', 'Mon Agenda Simplifié', 'card_mon_agenda_simplifie_title', 'Agenda visuel filtré par nom — couleur selon votre rôle dans chaque atelier', 'card_mon_agenda_simplifie_desc', '🗓️', 'Rapport_Mon_Agenda_Simplifie.html', 'DreamTeam', true, true, 'background:#f0fdf4;border-color:#86efac;color:#111;', 'background:rgba(255,255,255,.6);border-color:#86efac;', 'color:#166534;', 'color:#166534cc;', 'color:#166534;', false, 3),
('rep_agenda_jour', 'Agenda par Jour', 'card_agenda_jour_title', 'Planning complet du festival jour par jour', 'card_agenda_jour_desc', '📅', 'Rapport_Agenda_par_Jour.html', 'Planning & Organisation', true, true, '', '', '', '', '', false, 1),
('rep_agenda_personne', 'Agenda par Personne', 'card_agenda_personne_title', 'Planning individuel et charge de chaque membre', 'card_agenda_personne_desc', '👤', 'Rapport_Agenda_par_Personne.html', 'Planning & Organisation', true, true, '', '', '', '', '', false, 2),
('rep_agenda_salle', 'Agenda par Salle', 'card_agenda_salle_title', 'Occupation et créneaux pour chaque espace', 'card_agenda_salle_desc', '🏛️', 'Rapport_Agenda_Simplifie_par_Salle.html', 'Planning & Organisation', true, true, '', '', '', '', '', false, 3),
('rep_agenda_global', 'Agenda Simplifié Global', 'card_agenda_global_title', 'Vue d''ensemble compacte de toutes les salles et créneaux', 'card_agenda_global_desc', '📊', 'Rapport_Agenda_Simplifie.html', 'Planning & Organisation', true, true, '', '', '', '', '', false, 4),
('rep_descriptions', 'Descriptions des Ateliers', 'card_descriptions_title', 'Textes descriptifs, objectifs et consignes pour chaque atelier', 'card_descriptions_desc', '📖', 'Rapport_Descriptions_Ateliers.html', 'Contenu & Ateliers', true, true, '', '', '', '', '', false, 1),
('rep_propositions', 'Ateliers Proposés', 'card_propositions_title', 'Validation et suivi des propositions d''ateliers reçues', 'card_propositions_desc', '💡', 'Rapport_Ateliers_Proposes.html', 'Contenu & Ateliers', true, true, '', '', '', '', '', false, 2),
('rep_infos_ateliers', 'Informations Ateliers (Admin)', 'card_infos_ateliers_title', 'Vue tabulaire complète pour l''administration', 'card_infos_ateliers_desc', '⚙️', 'Rapport_Informations_Ateliers.html', 'Contenu & Ateliers', true, true, '', '', '', '', '', false, 3),
('rep_log_atelier', 'Logistique par Atelier', 'card_log_atelier_title', 'Besoins matériels et consignes détaillées par atelier', 'card_log_atelier_desc', '📦', 'Rapport_Logistique_par_Atelier.html', 'Logistique & Équipements', true, true, '', '', '', '', '', false, 1),
('rep_log_speciale', 'Logistique Spéciale', 'card_log_speciale_title', 'Besoins exceptionnels, installations particulières et consignes dédiées', 'card_log_speciale_desc', '✨', 'Rapport_Logistique_Speciale.html', 'Logistique & Équipements', true, true, '', '', '', '', '', false, 2),
('rep_besoins_equip', 'Besoins Équipements', 'card_besoins_equip_title', 'Matériel requis par chaque atelier et cumul journalier', 'card_besoins_equip_desc', '🛠️', 'Rapport_Besoins_Equipements.html', 'Logistique & Équipements', true, true, '', '', '', '', '', false, 3),
('rep_stock_equip', 'Stock Équipements par Salle', 'card_stock_equip_title', 'Inventaire et répartition du matériel par lieu', 'card_stock_equip_desc', '🏷️', 'Rapport_Stock_Equipements_Lieux.html', 'Logistique & Équipements', true, true, '', '', '', '', '', false, 4),
('rep_gest_equip', 'Gestion Équipements Ateliers', 'card_gest_equip_title', 'Affectation et ajustement du matériel atelier par atelier', 'card_gest_equip_desc', '🔧', 'Rapport_Gestion_Equipements_Ateliers.html', 'Logistique & Équipements', true, true, '', '', '', '', '', false, 5),
('rep_angels', 'Angels', 'card_angels_title', 'Rôle, consignes et affectation des anges gardiens du festival', 'card_angels_desc', '🪽', 'Rapport_Angels.html', 'Équipes & Rôles', true, true, '', '', '', '', '', false, 1),
('rep_helpers', 'Helpers', 'card_helpers_title', 'Planning des équipes d''aide, accueil et soutien', 'card_helpers_desc', '🤝', 'Rapport_Helpers.html', 'Équipes & Rôles', true, true, '', '', '', '', '', false, 2),
('rep_log_helpers', 'Logistique Helpers', 'card_log_helpers_title', 'Missions spécifiques et matériel pour les helpers', 'card_log_helpers_desc', '📋', 'Rapport_Logistique_Helpers.html', 'Équipes & Rôles', true, true, '', '', '', '', '', false, 3),
('rep_traducteurs', 'Traducteurs', 'card_traducteurs_title', 'Besoins en traduction FR/EN et planning des traducteurs', 'card_traducteurs_desc', '🌐', 'Rapport_Traducteurs.html', 'Équipes & Rôles', true, true, '', '', '', '', '', false, 4),
('rep_trad_affect', 'Affectation Traducteurs', 'card_trad_affect_title', 'Attribution des traducteurs aux ateliers nécessitant un support', 'card_trad_affect_desc', '🗣️', 'Rapport_Traducteur_Affectation.html', 'Équipes & Rôles', true, true, '', '', '', '', '', false, 5),
('rep_colibri', 'Colibri', 'card_colibri_title', 'Ateliers et actions solidaires Colibri', 'card_colibri_desc', '🕊️', 'Rapport_Colibri.html', 'Équipes & Rôles', true, true, '', '', '', '', '', false, 6),
('rep_gerer_ressources', 'Gérer les Ressources', 'card_gerer_ressources_title', 'Annuaire, rôles et compétences de tous les intervenants', 'card_gerer_ressources_desc', '👥', 'Rapport_Gerer_Ressources.html', 'Équipes & Rôles', true, true, '', '', '', '', '', false, 7),
('rep_conflits', 'Détection des Conflits', 'card_conflits_title', 'Chevauchements de créneaux, doubles affectations et alertes salles', 'card_conflits_desc', '⚠️', 'Rapport_Conflits.html', 'Contrôle & Vérification', true, true, '', '', '', '', '', false, 1),
('rep_desc_manquantes', 'Descriptions Manquantes', 'card_desc_manquantes_title', 'Ateliers sans description ou informations incomplètes', 'card_desc_manquantes_desc', '📝', 'Rapport_Descriptions_Manquantes.html', 'Contrôle & Vérification', true, true, '', '', '', '', '', false, 2),
('rep_log_manquante', 'Logistique Manquante', 'card_log_manquante_title', 'Ateliers sans fiche logistique ou sans matériel affecté', 'card_log_manquante_desc', '❓', 'Rapport_Logistique_Manquante.html', 'Contrôle & Vérification', true, true, '', '', '', '', '', false, 3),
('rep_problemes', 'Problèmes & Anomalies', 'card_problemes_title', 'Rapport global des incohérences et points d''attention', 'card_problemes_desc', '🔍', 'Rapport_Problemes.html', 'Contrôle & Vérification', true, true, '', '', '', '', '', false, 4),
('rep_creation_planning', 'Création Planning', 'card_creation_planning_title', 'Outil interactif de construction et versionnement du planning', 'card_creation_planning_desc', '📅', 'Creation_Planning.html', 'Admin', false, true, '', '', '', '', '', false, 1),
('rep_master_data', 'Données de Référence', 'card_master_data_title', 'Administration de l''ensemble des référentiels du festival', 'card_master_data_desc', '🗄️', 'MasterData.html', 'Admin', false, true, '', '', '', '', '', false, 2),
('rep_saisie_ateliers', 'Saisie Ateliers', 'card_saisie_ateliers_title', 'Formulaire de saisie détaillée des nouveaux ateliers', 'card_saisie_ateliers_desc', '✍️', 'Rapport_Saisie_Ateliers.html', 'Admin', false, true, '', '', '', '', '', false, 3),
('rep_editer_atelier', 'Éditer un Atelier', 'card_editer_atelier_title', 'Modification complète d''un atelier existant avec verrouillage collaboratif', 'card_editer_atelier_desc', '✏️', 'Rapport_Editer_Atelier.html', 'Admin', false, true, '', '', '', '', '', false, 4),
('rep_gestion_affichage', 'Gestion de l''Affichage', 'card_gestion_affichage_title', 'Activation, ordonnancement et visibilité des rapports', 'card_gestion_affichage_desc', '👁️', 'Rapport_Gestion_Affichage.html', 'Admin', false, true, '', '', '', '', '', false, 5)
ON CONFLICT (id) DO UPDATE SET
    title = EXCLUDED.title,
    title_key = EXCLUDED.title_key,
    "desc" = EXCLUDED."desc",
    desc_key = EXCLUDED.desc_key,
    icon = EXCLUDED.icon,
    url = EXCLUDED.url,
    section = EXCLUDED.section,
    show_in_dreamteam = EXCLUDED.show_in_dreamteam,
    active = EXCLUDED.active,
    card_style = EXCLUDED.card_style,
    icon_style = EXCLUDED.icon_style,
    title_style = EXCLUDED.title_style,
    desc_style = EXCLUDED.desc_style,
    arrow_style = EXCLUDED.arrow_style,
    is_protected = EXCLUDED.is_protected,
    "order" = EXCLUDED."order",
    updated_at = timezone('utc'::text, now());

-- 3. Mapping des Identifiants
INSERT INTO public.ref_id_mapping (old_id, new_id, entity) VALUES
('EQ_ALIMELECT', 728884, 'equipment'),
('EQ_ASSGDE', 556895, 'equipment'),
('EQ_ASSPTE', 230451, 'equipment'),
('EQ_AUTEL', 542300, 'equipment'),
('EQ_BASSINE', 481801, 'equipment'),
('EQ_BOARD', 330281, 'equipment'),
('EQ_BOBSEAT', 846833, 'equipment'),
('EQ_BOUGIE', 822678, 'equipment'),
('EQ_BRIC', 518961, 'equipment'),
('EQ_BRIQUET', 317620, 'equipment'),
('EQ_CHAISE', 186907, 'equipment'),
('EQ_CHANDELLE', 933454, 'equipment'),
('EQ_CHAUFPLAT', 601447, 'equipment'),
('EQ_CLOCHETTE', 856259, 'equipment'),
('EQ_COCO', 842452, 'equipment'),
('EQ_CONNECTGUITARE', 107517, 'equipment'),
('EQ_CONNECTIPHONE', 188106, 'equipment'),
('EQ_CONNECTIPHONE16', 939332, 'equipment'),
('EQ_CONNECTPEDALIER', 826189, 'equipment'),
('EQ_CONNECTXLR', 511429, 'equipment'),
('EQ_CORDE', 269775, 'equipment'),
('EQ_COUPELLE', 784361, 'equipment'),
('EQ_COUSSIN', 260305, 'equipment'),
('EQ_CUILCF', 259878, 'equipment'),
('EQ_CUILSP', 586359, 'equipment'),
('EQ_ENCENS', 295303, 'equipment'),
('EQ_FAUTOSIER', 992370, 'equipment'),
('EQ_FLEUR', 415983, 'equipment'),
('EQ_FLEURSECHEE', 842912, 'equipment'),
('EQ_GELHYDRO', 772873, 'equipment'),
('EQ_GLACON', 724821, 'equipment'),
('EQ_GOBELET', 484583, 'equipment'),
('EQ_LEDBIG', 266030, 'equipment'),
('EQ_LEDSMALL', 630274, 'equipment'),
('EQ_LINGETTE', 147544, 'equipment'),
('EQ_LOUCHE', 576250, 'equipment'),
('EQ_MASQUE', 278110, 'equipment'),
('EQ_MAT', 219876, 'equipment'),
('EQ_MATELAS', 675850, 'equipment'),
('EQ_MIC', 184081, 'equipment'),
('EQ_MICCASQUE', 433736, 'equipment'),
('EQ_MICSS', 298934, 'equipment'),
('EQ_MINIJACK', 568640, 'equipment'),
('EQ_MIROIR', 665097, 'equipment'),
('EQ_MOUCHOIR', 704501, 'equipment'),
('EQ_PALO', 551170, 'equipment'),
('EQ_PAN', 351778, 'equipment'),
('EQ_PAPIER', 247154, 'equipment'),
('EQ_PEN', 885033, 'equipment'),
('EQ_PIEDMIC', 613023, 'equipment'),
('EQ_PISCINE', 627615, 'equipment'),
('EQ_RECEPTBLUTOOTH', 484708, 'equipment'),
('EQ_ROSEB', 326333, 'equipment'),
('EQ_ROSER', 718045, 'equipment'),
('EQ_ROSES', 709815, 'equipment'),
('EQ_SALADIER', 944521, 'equipment'),
('EQ_SERVIETTE', 396589, 'equipment'),
('EQ_SESAME', 970571, 'equipment'),
('EQ_SONO', 955940, 'equipment'),
('EQ_SOPALIN', 286497, 'equipment'),
('EQ_SPOTCHROME', 337909, 'equipment'),
('EQ_SPOTNOIR', 530849, 'equipment'),
('EQ_STDGUIT', 979765, 'equipment'),
('EQ_SUPCHAND', 746086, 'equipment'),
('EQ_TABLE', 592798, 'equipment'),
('EQ_TABLEGDE', 702323, 'equipment'),
('EQ_TABLEMANGEDEB', 767424, 'equipment'),
('EQ_TABLEMASS', 971171, 'equipment'),
('EQ_TABLEPTE', 808714, 'equipment'),
('EQ_TABMIX', 366202, 'equipment'),
('EQ_TALC', 829406, 'equipment'),
('EQ_TAMBOUR', 968228, 'equipment'),
('EQ_TAPSOL', 363482, 'equipment'),
('EQ_TENTURE', 742107, 'equipment'),
('EQ_VASE', 177693, 'equipment'),
('EQ_WATER', 970839, 'equipment'),
('EQ_ZAFU', 315721, 'equipment'),
('EQ_ZAFUFEST', 595207, 'equipment'),
('R_ALEXANDRE_F', 555375, 'resource'),
('R_ALEXANDRE_R', 135188, 'resource'),
('R_ALEXANDRE_S', 943524, 'resource'),
('R_AMANA', 845215, 'resource'),
('R_AUDREY', 530949, 'resource'),
('R_BORIS', 329888, 'resource'),
('R_BRUNO', 245258, 'resource'),
('R_CARINE', 340112, 'resource'),
('R_CEDRIC', 258250, 'resource'),
('R_CHARLOTTE', 547984, 'resource'),
('R_CLAUDE', 920458, 'resource'),
('R_CLEMENT', 203021, 'resource'),
('R_DAMIEN', 279660, 'resource'),
('R_DANIEL', 307537, 'resource'),
('R_DAVID', 263935, 'resource'),
('R_DELPHINE', 489353, 'resource'),
('R_DIPTI', 846170, 'resource'),
('R_DORIAN', 902885, 'resource'),
('R_ECHOCLEM', 319168, 'resource'),
('R_EMMA', 822553, 'resource'),
('R_EMMANUELLE', 172298, 'resource'),
('R_FELIX', 102178, 'resource'),
('R_FRANZ', 783745, 'resource'),
('R_FREDERIC', 380606, 'resource'),
('R_GUY', 438438, 'resource'),
('R_HELENE', 618831, 'resource'),
('R_ISHVARI', 783616, 'resource'),
('R_JOE', 659385, 'resource'),
('R_KALISTA', 221226, 'resource'),
('R_KAREN', 584224, 'resource'),
('R_KELLY', 640351, 'resource'),
('R_LAURENCE', 738974, 'resource'),
('R_LAURENT', 728800, 'resource'),
('R_LINDA', 801380, 'resource'),
('R_MAEVA', 515195, 'resource'),
('R_MAHADEVI', 920751, 'resource'),
('R_MATTHIEU', 342972, 'resource'),
('R_MITSCH', 492693, 'resource'),
('R_MUKTI', 999899, 'resource'),
('R_OHANNA', 749876, 'resource'),
('R_OUR_ECHO', 600828, 'resource'),
('R_PASCAL', 352685, 'resource'),
('R_PAUL', 544073, 'resource'),
('R_PHILIPPE', 319440, 'resource'),
('R_ROCARDO', 150713, 'resource'),
('R_SABRYNA', 705693, 'resource'),
('R_SAMANTHA', 186541, 'resource'),
('R_SANDRINE', 621869, 'resource'),
('R_SCOTT', 804293, 'resource'),
('R_SELMA', 874127, 'resource'),
('R_SEVDA', 895935, 'resource'),
('R_SHIVACHRIS', 274807, 'resource'),
('R_SIMONE', 751671, 'resource'),
('R_SOPHIE', 493166, 'resource'),
('R_STEPHANE', 522908, 'resource'),
('R_SURPRISE', 553197, 'resource'),
('R_TEST', 351441, 'resource'),
('R_VERA', 662918, 'resource'),
('R_VERONIQUE', 506776, 'resource'),
('R_VIRGINIE', 912117, 'resource'),
('R_YANNICK', 546271, 'resource')
ON CONFLICT (old_id, entity) DO UPDATE SET
    new_id = EXCLUDED.new_id,
    migrated_at = EXCLUDED.migrated_at;

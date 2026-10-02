-- ==============================================================================
-- TANTRAMOUR 2027 — MIGRATION V3 : INTÉGRATION TOTALE DES RÉFÉRENTIELS & VERROUS
-- ==============================================================================
-- 1. Table ref_lieux (Lieux / Salles)
-- 2. Table ref_types (Types d'ateliers & Règles de staffing & Couleurs)
-- 3. Table ref_consignes (Consignes Type & Récurrentes consolidées)
-- 4. Table ref_jours (Jours du festival & Dates)
-- 5. Table ref_equip_categories (Catégories du matériel)
-- 6. Table ref_resource_types (Rôles & Types de personnes)
-- 7. Table ref_piment (Niveaux d'intensité / Piment)
-- 8. Table locks (Système de verrouillage d'édition temps réel multi-utilisateurs)
-- ==============================================================================

-- ------------------------------------------------------------------------------
-- 1. LIEUX (ref_lieux)
-- ------------------------------------------------------------------------------
create table if not exists public.ref_lieux (
  id varchar(50) primary key,
  value varchar(100) not null unique,
  label varchar(100) not null,
  nom_officiel varchar(150) default '',
  description text default '',
  capacite integer default 0,
  ordre integer default 0,
  created_at timestamp with time zone default timezone('utc'::text, now()),
  updated_at timestamp with time zone default timezone('utc'::text, now())
);

alter table public.ref_lieux enable row level security;
drop policy if exists "Autoriser acces total ref_lieux anon" on public.ref_lieux;
create policy "Autoriser acces total ref_lieux anon" on public.ref_lieux for all using (true) with check (true);

-- Seed Lieux
insert into public.ref_lieux (id, value, label, nom_officiel, description, capacite, ordre) values
  ('L_SHIVA', 'SHIVA', 'SHIVA', 'Chapiteau', '', 60, 1),
  ('L_CHENREZIG', 'CHENREZIG', 'CHENREZIG', 'Orion', '', 50, 2),
  ('L_SHAKTI', 'SHAKTI', 'SHAKTI', 'Grange', '', 50, 3),
  ('L_TARA', 'TARA', 'TARA', 'Grande Bergerie', '', 40, 4),
  ('L_GANESH', 'GANESH', 'GANESH', 'Cayla', '', 30, 5),
  ('L_PISCINE', 'PISCINE', 'PISCINE', 'PISCINE', '', 0, 6),
  ('L_EXTERIEUR', 'EXTERIEUR', 'EXTERIEUR', 'EXTERIEUR', '', 0, 7),
  ('L_TEST', 'TEST', 'TEST', 'TEST', '', 0, 8),
  ('L_BUDDHA', 'BUDDHA', 'BUDDHA', 'Petite Bergerie', 'Support Émotionnel', 0, 9),
  ('L_HANUMAN', 'HANUMAN', 'HANUMAN', 'Patio', 'Salle Dream Team', 0, 10),
  ('L_ANANDA', 'ANANDA MAALISH', 'ANANDA MAALISH', 'Magnanerie', 'Salle Massage', 0, 11)
on conflict (id) do update set
  value = excluded.value,
  label = excluded.label,
  nom_officiel = excluded.nom_officiel,
  description = excluded.description,
  capacite = excluded.capacite,
  ordre = excluded.ordre,
  updated_at = now();

-- ------------------------------------------------------------------------------
-- 2. TYPES D'ATELIERS & COULEURS (ref_types)
-- ------------------------------------------------------------------------------
create table if not exists public.ref_types (
  id varchar(50) primary key,
  value varchar(100) not null unique,
  label varchar(100) not null,
  min_res integer default 0,
  min_helpers integer default 0,
  min_trad integer default 0,
  trad_counts integer default 0,
  show_in_programme integer default 1,
  css_class varchar(50) default 't-other',
  color varchar(20) default '#374151',
  color_bg varchar(20) default '#f9fafb',
  color_bd varchar(20) default '#9ca3af',
  color_dark varchar(20) default '#9ca3af',
  color_bg_dk varchar(20) default '#1a1d20',
  color_bd_dk varchar(20) default '#4b5563',
  created_at timestamp with time zone default timezone('utc'::text, now()),
  updated_at timestamp with time zone default timezone('utc'::text, now())
);

alter table public.ref_types enable row level security;
drop policy if exists "Autoriser acces total ref_types anon" on public.ref_types;
create policy "Autoriser acces total ref_types anon" on public.ref_types for all using (true) with check (true);

-- Seed Types & Couleurs
insert into public.ref_types (id, value, label, min_res, min_helpers, min_trad, trad_counts, show_in_programme, css_class, color, color_bg, color_bd, color_dark, color_bg_dk, color_bd_dk) values
  ('T_YOGA', 'MEDITATION / YOGA', 'MEDITATION / YOGA', 1, 1, 0, 1, 1, 't-yoga', '#16a34a', '#f0fdf4', '#86efac', '#4ade80', '#052e1a', '#16a34a'),
  ('T_RASSEMBLEMENT', 'RASSEMBLEMENT', 'RASSEMBLEMENT', 2, 1, 0, 1, 1, 't-rass', '#1e40af', '#eff6ff', '#93c5fd', '#60a5fa', '#0c1a40', '#1e40af'),
  ('T_TANTRA', 'ATELIER TANTRA', 'ATELIER TANTRA', 2, 1, 1, 1, 1, 't-tantra', '#be185d', '#fdf2f8', '#fbcfe8', '#fb7185', '#2d0a1e', '#9d174d'),
  ('T_ART', 'ATELIER ARTISTIQUE', 'ATELIER ARTISTIQUE', 2, 1, 1, 1, 1, 't-art', '#c2410c', '#fff7ed', '#fed7aa', '#fb923c', '#2a1200', '#c2410c'),
  ('T_TANTRA_CAFE', 'TANTRA CAFE', 'TANTRA CAFE', 2, 1, 1, 1, 1, 't-cafe', '#65a30d', '#ecfccb', '#a3e635', '#a3e635', '#1a2e05', '#65a30d'),
  ('T_CONF', 'CONFERENCE', 'CONFERENCE', 2, 1, 0, 1, 1, 't-cafe', '#65a30d', '#ecfccb', '#a3e635', '#a3e635', '#1a2e05', '#65a30d'),
  ('T_POOL', 'POOL PARTY', 'POOL PARTY', 1, 1, 0, 1, 1, 't-pool', '#166534', '#f0fdf4', '#4ade80', '#4ade80', '#001a0a', '#166534'),
  ('T_DJ', 'DJ Set', 'DJ Set', 1, 1, 0, 1, 1, 't-pool', '#166534', '#f0fdf4', '#4ade80', '#4ade80', '#001a0a', '#166534'),
  ('T_CEREMONIE', 'CEREMONIE & CONCERT', 'CEREMONIE & CONCERT', 2, 1, 1, 1, 1, 't-cere', '#7c3aed', '#f5f3ff', '#c4b5fd', '#a78bfa', '#1a0a2e', '#7c3aed'),
  ('T_LOVE_TEMPLE', 'LOVE TEMPLE', 'LOVE TEMPLE', 2, 1, 1, 1, 1, 't-love', '#dc2626', '#fff1f2', '#fca5a5', '#f87171', '#2d0000', '#991b1b'),
  ('T_ANGEL', 'SHIFT ANGEL', 'SHIFT ANGEL', 0, 0, 0, 0, 0, 't-support', '#0891b2', '#ecfeff', '#67e8f9', '#22d3ee', '#00141a', '#0e7490'),
  ('T_PREPA', 'PREPA & LOGISTICS', 'PREPA & LOGISTICS', 2, 2, 0, 0, 0, 't-cafe', '#65a30d', '#ecfccb', '#a3e635', '#a3e635', '#1a2e05', '#65a30d'),
  ('T_MEETING', 'REUNION', 'REUNION', 0, 0, 0, 0, 0, 't-rass', '#1e40af', '#eff6ff', '#93c5fd', '#60a5fa', '#0c1a40', '#1e40af'),
  ('T_REPAS', 'REPAS & PAUSE', 'REPAS & PAUSE', 0, 0, 0, 0, 0, 't-other', '#374151', '#f9fafb', '#9ca3af', '#9ca3af', '#1a1d20', '#4b5563'),
  ('T_TEST', 'TEST', 'TEST', 0, 0, 0, 0, 0, 't-other', '#374151', '#f9fafb', '#9ca3af', '#9ca3af', '#1a1d20', '#4b5563')
on conflict (id) do update set
  value = excluded.value,
  label = excluded.label,
  min_res = excluded.min_res,
  min_helpers = excluded.min_helpers,
  min_trad = excluded.min_trad,
  trad_counts = excluded.trad_counts,
  show_in_programme = excluded.show_in_programme,
  css_class = excluded.css_class,
  color = excluded.color,
  color_bg = excluded.color_bg,
  color_bd = excluded.color_bd,
  color_dark = excluded.color_dark,
  color_bg_dk = excluded.color_bg_dk,
  color_bd_dk = excluded.color_bd_dk,
  updated_at = now();

-- ------------------------------------------------------------------------------
-- 3. JOURS DU FESTIVAL (ref_jours)
-- ------------------------------------------------------------------------------
create table if not exists public.ref_jours (
  id varchar(30) primary key,
  value varchar(50) not null unique,
  label varchar(100) not null,
  date_label varchar(100) not null,
  ordre integer default 0,
  created_at timestamp with time zone default timezone('utc'::text, now()),
  updated_at timestamp with time zone default timezone('utc'::text, now())
);

alter table public.ref_jours enable row level security;
drop policy if exists "Autoriser acces total ref_jours anon" on public.ref_jours;
create policy "Autoriser acces total ref_jours anon" on public.ref_jours for all using (true) with check (true);

insert into public.ref_jours (id, value, label, date_label, ordre) values
  ('J1', 'Jour 1', 'Jour 1 — Vendredi 27 août', 'Vendredi 27 aout', 1),
  ('J2', 'Jour 2', 'Jour 2 — Samedi 28 août', 'Samedi 28 aout', 2),
  ('J3', 'Jour 3', 'Jour 3 — Dimanche 29 août', 'Dimanche 29 aout', 3),
  ('J4', 'Jour 4', 'Jour 4 — Lundi 30 août', 'Lundi 30 aout', 4),
  ('J5', 'Jour 5', 'Jour 5 — Mardi 31 août', 'Mardi 31 aout', 5),
  ('J6', 'Jour 6', 'Jour 6 — Mercredi 1 septembre', 'Mercredi 1 septembre', 6),
  ('J7', 'Jour 7', 'Jour 7 — Jeudi 2 septembre', 'Jeudi 2 septembre', 7)
on conflict (id) do update set
  value = excluded.value,
  label = excluded.label,
  date_label = excluded.date_label,
  ordre = excluded.ordre,
  updated_at = now();

-- ------------------------------------------------------------------------------
-- 4. CATÉGORIES D'ÉQUIPEMENTS (ref_equip_categories)
-- ------------------------------------------------------------------------------
create table if not exists public.ref_equip_categories (
  id varchar(30) primary key,
  value varchar(100) not null unique,
  ordre integer default 0,
  created_at timestamp with time zone default timezone('utc'::text, now()),
  updated_at timestamp with time zone default timezone('utc'::text, now())
);

alter table public.ref_equip_categories enable row level security;
drop policy if exists "Autoriser acces total ref_equip_categories anon" on public.ref_equip_categories;
create policy "Autoriser acces total ref_equip_categories anon" on public.ref_equip_categories for all using (true) with check (true);

insert into public.ref_equip_categories (id, value, ordre) values
  ('CAT_01', 'Décoration & Rituel', 3),
  ('CAT_02', 'Matériel de Pratique', 1),
  ('CAT_03', 'Aménagement & Equipements', 2),
  ('CAT_04', 'Eclairage', 4),
  ('CAT_05', 'Technique & Son', 5),
  ('CAT_06', 'Consommables Hygiène', 6),
  ('CAT_07', 'Fournitures', 7),
  ('CAT_08', 'Cuisine', 8),
  ('CAT_09', 'Divers', 9)
on conflict (id) do update set
  value = excluded.value,
  ordre = excluded.ordre,
  updated_at = now();

-- ------------------------------------------------------------------------------
-- 5. TYPES DE RESSOURCES / RÔLES (ref_resource_types)
-- ------------------------------------------------------------------------------
create table if not exists public.ref_resource_types (
  id varchar(50) primary key,
  value varchar(50) not null unique,
  label varchar(100) not null,
  icon varchar(20) default '',
  created_at timestamp with time zone default timezone('utc'::text, now()),
  updated_at timestamp with time zone default timezone('utc'::text, now())
);

alter table public.ref_resource_types enable row level security;
drop policy if exists "Autoriser acces total ref_resource_types anon" on public.ref_resource_types;
create policy "Autoriser acces total ref_resource_types anon" on public.ref_resource_types for all using (true) with check (true);

insert into public.ref_resource_types (id, value, label, icon) values
  ('RT_ANIMATEUR', 'animateur', 'Animateur', '🎓'),
  ('RT_HELPER', 'helper', 'Helper', '🤝'),
  ('RT_TRADUCTEUR', 'traducteur', 'Traducteur', '🌐'),
  ('RT_ANGEL', 'angel', 'Angel', '👼'),
  ('RT_ADMIN', 'admin', 'Admin', '👼'),
  ('RT_COLIBRI', 'colibri', 'Colibri', '🐦'),
  ('RT_ANGLOPHONE', 'anglophone', 'Anglophone', '🇬🇧'),
  ('RT_MANAGER', 'manager', 'Manager', '📋'),
  ('RT_GUEST', 'guest', 'Guest', '🎟️'),
  ('RT_ARTIST', 'artist', 'Artiste', ''),
  ('RT_HEALER', 'healer', 'Healer', ''),
  ('RT_STAND', 'stand', 'Stand', ''),
  ('RT_NEW1', 'Mi-Colibri', 'MiColibri', '')
on conflict (id) do update set
  value = excluded.value,
  label = excluded.label,
  icon = excluded.icon,
  updated_at = now();

-- ------------------------------------------------------------------------------
-- 6. PIMENT (ref_piment)
-- ------------------------------------------------------------------------------
create table if not exists public.ref_piment (
  id varchar(30) primary key,
  value integer not null unique,
  label varchar(100) not null,
  created_at timestamp with time zone default timezone('utc'::text, now()),
  updated_at timestamp with time zone default timezone('utc'::text, now())
);

alter table public.ref_piment enable row level security;
drop policy if exists "Autoriser acces total ref_piment anon" on public.ref_piment;
create policy "Autoriser acces total ref_piment anon" on public.ref_piment for all using (true) with check (true);

insert into public.ref_piment (id, value, label) values
  ('P_0', 0, '0 — Sans piment'),
  ('P_1', 1, '1 — 🌶️ Doux'),
  ('P_2', 2, '2 — 🌶️🌶️ Moyen'),
  ('P_3', 3, '3 — 🌶️🌶️🌶️ Fort')
on conflict (id) do update set
  value = excluded.value,
  label = excluded.label,
  updated_at = now();

-- ------------------------------------------------------------------------------
-- 7. CONSIGNES TYPE & RÉCURRENTES (ref_consignes)
-- ------------------------------------------------------------------------------
create table if not exists public.ref_consignes (
  id varchar(50) primary key,
  categorie varchar(30) not null, -- 'type' ou 'recurrente'
  value_fr text not null,
  value_en text default '',
  descriptif text default '',
  placements jsonb default '[]'::jsonb,
  types jsonb default '[]'::jsonb,
  actif boolean default true,
  created_at timestamp with time zone default timezone('utc'::text, now()),
  updated_at timestamp with time zone default timezone('utc'::text, now())
);

alter table public.ref_consignes enable row level security;
drop policy if exists "Autoriser acces total ref_consignes anon" on public.ref_consignes;
create policy "Autoriser acces total ref_consignes anon" on public.ref_consignes for all using (true) with check (true);

-- Seed Consignes Type
insert into public.ref_consignes (id, categorie, value_fr, value_en, descriptif, placements, types, actif) values
  ('CONS_002', 'type', '• Aérer la salle', '• Air the room', '', '["Avant","Après"]'::jsonb, '[]'::jsonb, true),
  ('CONS_003', 'type', '• Vider les poubelles si besoin', '• Empty the bins if necessary', '', '["Avant","Après"]'::jsonb, '[]'::jsonb, true),
  ('CONS_004', 'type', '• Balayer la salle et laver le sol si besoin', '• Sweep the room and mop the floor if necessary', '', '["Avant","Après"]'::jsonb, '[]'::jsonb, true),
  ('CONS_005', 'type', '• Purifier la salle à la sauge ou palo santo', '• Purify the room with sage or palo santo', '', '["Avant","Après"]'::jsonb, '[]'::jsonb, true),
  ('CONS_006', 'type', '• Vérifier et ajuster le coin bleu', '• Check and adjust the ‘blue corner’', '', '["Avant","Après"]'::jsonb, '[]'::jsonb, true),
  ('CONS_007', 'type', '• Préparer ou vérifier l’autel (tissus, objets rituels, offrandes, bougies, encens, fleurs...)', '• Prepare or check the altar (cloths, ritual objects, offerings, candles, incense, flowers, etc.)', '', '["Avant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_008', 'type', '• Vérifier et ajuster la température AC et aération', '• Check and adjust the air conditioning temperature and ventilation', '', '["Avant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_009', 'type', '• Vérifier et ajuster l''ambiance lumineuse', '• Check and adjust the lighting', '', '["Avant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_010', 'type', '• Faire un test son (enceintes, micro, musique)', '• Carry out a sound check (speakers, microphone, music)', '', '["Avant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_011', 'type', '• Si des tapis de yoga, matelas, coussins, chaises ont été déplacés, prévenir l''équipe organisatrice', '• If you have moved any yoga mats, mats, cushions or chairs, please inform the organisers', '', '["Avant","Après"]'::jsonb, '[]'::jsonb, true),
  ('CONS_012', 'type', '• Accueillir les participants et filtrer si besoin (état émotionnel)', '• Welcome participants and screen if necessary (emotional state)', '', '["Pendant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_013', 'type', '• Vérifier les bracelets', '• Check the wristbands', '', '["Pendant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_014', 'type', '• Compter les participants et s''assurer que la jauge est respectée', '• Count the participants and ensure the capacity limit is adhered to', '', '["Pendant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_015', 'type', '• Ne pas accepter de participants au delà de 15min après le début de l''atelier', '• Refuse anyone arriving more than 15 minutes after the workshop has started', '', '["Pendant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_016', 'type', '• Soutenir le cadre établi par l''animateur', '• Support the framework established by the facilitator', '', '["Pendant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_017', 'type', '• Soutenir l''animateur pour respecter le timing de l''atelier', '• Support the facilitator in sticking to the workshop schedule', '', '["Pendant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_018', 'type', '• Assurer une présence discrète avec un regard bienveillant et disponible', '• Maintain a discreet presence, whilst being approachable and attentive', '', '["Pendant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_019', 'type', '• Aider en cas de besoin matériel, logistique', '• Provide assistance with equipment and logistics id needed', '', '["Pendant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_020', 'type', '• Être attentif·ve aux signes de malaise, surcharge émotionnelle, conflits', '• Be alert to signs of discomfort, emotional overwhelm or conflict', '', '["Pendant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_021', 'type', '• Intervenir en douceur si une dynamique sort du cadre posé', '• Intervene gently if a dynamic strays from the established framework', '', '["Pendant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_022', 'type', '• Veiller à la bonne compréhension des consignes', '• Ensure that instructions are clearly understood', '', '["Pendant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_023', 'type', '• Veiller à maintenir un espace sécurisé et bienveillant pendant toute la durée de l''atelier', '• Ensure a safe and caring space is maintained throughout the workshop', '', '["Pendant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_024', 'type', '• Ramasser les objets oubliés et les déposer à l''accueil', '• Collect any items left behind and hand them in at reception', '', '["Pendant","Après"]'::jsonb, '[]'::jsonb, true),
  ('CONS_025', 'type', '• Fludifier la sortie des participants', '• Ensure a smooth exit for participants', '', '["Pendant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_026', 'type', '• Eteindre la climatisation', '• Switch of the air conditionnning system', '', '["Après"]'::jsonb, '[]'::jsonb, true),
  ('CONS_028', 'type', '• Ranger les équipements', '• Store equipments', '', '["Après"]'::jsonb, '[]'::jsonb, true),
  ('CONS_029', 'type', '• Eteindre les lumières', '• Switch off the lights', '', '["Après"]'::jsonb, '[]'::jsonb, true),
  ('CONS_030', 'type', '• Fermer la salle et déposer les clés au QG', '• Lock up the room and hand in the keys at HQ', '', '["Après"]'::jsonb, '[]'::jsonb, true),
  ('CONS_031', 'type', '• Ramener le matériel de Felix dans la salle Orion', '• Bring Felix''s equipment back into Orion', '', '["Après"]'::jsonb, '[]'::jsonb, true),
  ('CONS_027', 'type', '• Viens à l''heure. Les admissions ne seront pas autorisées après le démarrage de l''atelier', '• Please arrive on time. No late arrivals will be admitted once the workshop has started', '', '["Participant"]'::jsonb, '[]'::jsonb, true),
  ('CONS_032', 'type', '• Rien à signaler', '• Nothing to report', '', '["Logistique","Spécifique"]'::jsonb, '[]'::jsonb, true)
on conflict (id) do update set
  value_fr = excluded.value_fr,
  value_en = excluded.value_en,
  descriptif = excluded.descriptif,
  placements = excluded.placements,
  types = excluded.types,
  actif = excluded.actif,
  updated_at = now();

-- Seed Consignes Récurrentes
insert into public.ref_consignes (id, categorie, value_fr, value_en, descriptif, placements, types, actif) values
  ('COREC_001', 'recurrente', '• Aider à transporter le matériel son et/ou instruments de musique dans la salle', '• Help bring the sound equipment and/or musical instruments', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT","DJ Set","POOL PARTY"]'::jsonb, true),
  ('COREC_002', 'recurrente', '• Récupérer des matelas dans une autre salle', '• Collect mats from another room', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_003', 'recurrente', '• Récupérer des coussins dans une autre salle', '• Collect cushions from another room', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_004', 'recurrente', '• Récupérer des tapis de yoga dans une autre salle', '• Collect yoga mats from another room', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_005', 'recurrente', '• Récupérer des chaises dans une autre salle', '• Collect chairs from another room', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_006', 'recurrente', '• Installer les matelas', '• Lay out the mattresses', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_NEW001', 'recurrente', '• Récupérer des briques de yoga dans une autre salle', '• Collect yoga bricks from another room', '', '[]'::jsonb, '[]'::jsonb, true),
  ('COREC_007', 'recurrente', '• Installer les matelas en étoile autour de l''autel central', '• Arrange the mattresses in a star shape around the central altar', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_008', 'recurrente', '• Installer les coussins', '• Set up the cushions', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_009', 'recurrente', '• Installer les coussins (2 par matelas)', '• Set up the cushions (2 per mattress)', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_010', 'recurrente', '• Installer les tapis de yoga', '• Lay out the yoga mats', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_011', 'recurrente', '• Installer les chaises en conférence', '• Set up the chairs in conference style', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_012', 'recurrente', '• Installer les chaises en cercle', '• Set up the chairs in circle', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_013', 'recurrente', '• Installer les spots lumineux de Felix', '• Set up Felix’s spotlights', '', '["Avant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)"]'::jsonb, true),
  ('COREC_014', 'recurrente', '• Allumer un peu d’encens, dans le respect des consignes du lieu et en restant attentif aux personnes sensibles aux odeurs', '• Light some incense, following the venue’s guidelines and being mindful of those who are sensitive to smells', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_015', 'recurrente', '• Allumer les bougies vraies et/ou LED', '• Switch on the LED candles', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_016', 'recurrente', '• Allumer les bougies chauffe plat vraies et/ou LED', '• Switch on the LED tea-light candles', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_017', 'recurrente', '• Préparer l''autel central', '• Prepare the central altar', '', '["Avant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)"]'::jsonb, true),
  ('COREC_018', 'recurrente', '• Installer des assiettes en carton pour poser l''huile de massage et quelques feuilles de sopalin à côté de chaque matelas', '• Place some paper plates to hold the massage oil and a few sheets of paper towels next to each mattress', '', '["Avant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_019', 'recurrente', '• Faire lire à chaque participant la Charte du Temple de l’Amour (affichée à l’entrée)', '• Ensure that every participant reads the Temple of Love Charter (displayed at the entrance)', '', '["Avant"]'::jsonb, '["LOVE TEMPLE"]'::jsonb, true),
  ('COREC_020', 'recurrente', '• Vérifier clairement le consentement', '• Clearly verify consent', '', '["Avant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_021', 'recurrente', '• Ouvrir les baies plastiques du Chapiteau SHIVA', '• Open the plastic windows of the SHIVA', '', '["Avant"]'::jsonb, '["CEREMONIE & CONCERT","RASSEMBLEMENT","TANTRA CAFE","CONFERENCE"]'::jsonb, true),
  ('COREC_022', 'recurrente', '• Sauger les participants à leur arrivée', '• Smudge participants at the entrance', '', '["Pendant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_023', 'recurrente', '• Aider les participants à trouver un.e partenaire si nécesssaire', '• Help participants find a partner if necessary', '', '["Pendant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)"]'::jsonb, true),
  ('COREC_024', 'recurrente', '• Soutenir la logistique des pratiques en binôme / petits groupes (répartition, timing, espaces)', '• Support the logistics of pair work and small-group activities (group allocation, timing, spaces)', '', '["Pendant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_025', 'recurrente', '• Entrer dans la pratique si besoin', '• Step into the practice if required', '', '["Pendant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)"]'::jsonb, true),
  ('COREC_026', 'recurrente', '• Faire la démo de la pratique', '• Do the demo of the practise', '', '["Pendant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)"]'::jsonb, true),
  ('COREC_027', 'recurrente', '• Tirer les rideaux si nudité', '• Close the curtains if there is nudity', '', '["Pendant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_028', 'recurrente', '• Assister les participants qui ont besoin d''aide (mouchoirs, coussins...)', '• Assist participants who need help (tissues, cushions, etc.)', '', '["Pendant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_029', 'recurrente', '• Signaler à l''animateur les besoins des participants', '• Inform the facilitator of the participants’ needs', '', '["Pendant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT","DJ Set","POOL PARTY","RASSEMBLEMENT","TANTRA CAFE","CONFERENCE"]'::jsonb, true),
  ('COREC_030', 'recurrente', '• Signaler à l''animateur les éventuels débordements et manquements aux consignes', '• Report any disruptive behaviour or breaches of the rules to the organiser', '', '["Pendant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_031', 'recurrente', '• Intervenir en douceur si une dynamique sort du cadre', '• Intervene gently if a situation gets out of hand', '', '["Pendant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_032', 'recurrente', '• Rappeler avec bienveillance les règles du temple si nécessaire', '• Kindly remind participants of the temple’s rules if necessary', '', '["Pendant"]'::jsonb, '["LOVE TEMPLE"]'::jsonb, true),
  ('COREC_033', 'recurrente', '• Se coordonner avec une "Grande Oreille - Angel" en cas de doute ou tensions', '• Coordinate with a ‘Grande Oreille – Angel’ in case of doubt or tension', '', '["Pendant"]'::jsonb, '["LOVE TEMPLE"]'::jsonb, true),
  ('COREC_034', 'recurrente', '• Distribuer les masques pour les yeux aux participants', '• Hand out the blindfolds to the participants', '', '["Pendant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)"]'::jsonb, true),
  ('COREC_035', 'recurrente', '• Tenir l''espace (à préciser)', '• Hold space', '', '["Pendant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT"]'::jsonb, true),
  ('COREC_036', 'recurrente', '• Donner un micro aux participants qui souhaitent poser des questions', '• Give the mic to participants who wish to ask questions', '', '["Pendant"]'::jsonb, '["CONFERENCE","TANTRA CAFE","RASSEMBLEMENT"]'::jsonb, true),
  ('COREC_037', 'recurrente', '• Laisser partir les participants qui quittent l''atelier en cours de route', '• Let participants who wish to leave the workshop do so at any point', '', '["Pendant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT","TANTRA CAFE","CONFERENCE"]'::jsonb, true),
  ('COREC_038', 'recurrente', '• Désinfecter absolument les mains des participants avant qu''ils ne quittent leur matelas, pendant l''atelier ou à la fin', '• Disinfect participant''s hands before they get off their mats, during the workshop or at the end', '', '["Pendant","Après"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_039', 'recurrente', '• Signaler tout incident à l''équipe organisatrice', '• Report any incidents to the organizing team', '', '["Pendant","Après"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT","DJ Set","ATELIER ARTISTIQUE (Matin)","CONFERENCE","POOL PARTY","RASSEMBLEMENT","TANTRA CAFE"]'::jsonb, true),
  ('COREC_040', 'recurrente', '• Récupérer les masques pour les yeux auprès des participants', '• Collect blindfolds from participants', '', '["Après"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)"]'::jsonb, true),
  ('COREC_041', 'recurrente', '• Ranger le matériel de massage (huile, coupelles, gel hydro, sopalin)', '• Store massage equipment (oil, cups, hydrogel, kitchen roll)', '', '["Après"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)"]'::jsonb, true),
  ('COREC_042', 'recurrente', '• Nettoyer la cendre de l''encens', '• Clean incense ash', '', '["Après"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT"]'::jsonb, true),
  ('COREC_043', 'recurrente', '• Eteindre les bougies (vraies et/ou LED)', '• Switch off the candles (real and/or LED)', '', '["Après"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_044', 'recurrente', '• Ranger les tapis de yoga', '• Tidy away the yoga mats', '', '["Après"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT","RASSEMBLEMENT","TANTRA CAFE","CONFERENCE"]'::jsonb, true),
  ('COREC_045', 'recurrente', '• Ranger les matelas', '• Tidy away the mattresses', '', '["Après"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT"]'::jsonb, true),
  ('COREC_046', 'recurrente', '• Ranger les chaises', '• Tidy away the chairs', '', '["Après"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT"]'::jsonb, true),
  ('COREC_047', 'recurrente', '• Ranger les coussins', '• Tidy away the cushions', '', '["Après"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT","RASSEMBLEMENT","TANTRA CAFE","CONFERENCE"]'::jsonb, true),
  ('COREC_048', 'recurrente', '• Rapporter les tapis de yoga dans la salle d''origine', '• Return the yoga mats to their original room', '', '["Après"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT","RASSEMBLEMENT","TANTRA CAFE","CONFERENCE"]'::jsonb, true),
  ('COREC_049', 'recurrente', '• Rapporter les matelas dans la salle d''origine', '• Return the mats to their original room', '', '["Après"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT"]'::jsonb, true),
  ('COREC_050', 'recurrente', '• Rapporter les coussins dans la salle d''origine', '• Return the cushions to their original room', '', '["Après"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT","RASSEMBLEMENT","TANTRA CAFE","CONFERENCE"]'::jsonb, true),
  ('COREC_051', 'recurrente', '• Rapporter les chaises dans la salle d''origine', '• Return the chairs to their original room', '', '["Après"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT"]'::jsonb, true),
  ('COREC_052', 'recurrente', '• Aider à remporter le matériel de musique', '• Help bring the musical equipment back', '', '["Après"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT","DJ Set","POOL PARTY"]'::jsonb, true),
  ('COREC_053', 'recurrente', '• Viens comme tu es ! Pas d''instructions particulières', '• Just come as you are ! No specific instructions', '', '["Participant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","CEREMONIE & CONCERT","MEDITATION / YOGA","DJ Set","RASSEMBLEMENT","TANTRA CAFE","POOL PARTY","CONFERENCE"]'::jsonb, true),
  ('COREC_054', 'recurrente', '• Mixte, accessible à tous.tes, tous niveaux, sans prérequis', '• Open to everyone, all levels, no prior experience required', '', '["Participant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","CEREMONIE & CONCERT","MEDITATION / YOGA","TANTRA CAFE","CONFERENCE"]'::jsonb, true),
  ('COREC_055', 'recurrente', '• Tous niveaux de tantra', '• All levels of tantra', '', '["Participant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)"]'::jsonb, true),
  ('COREC_056', 'recurrente', '• Célibataires et couples', '• Both singles and couples', '', '["Participant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_057', 'recurrente', '• Viens avec un.e partenaire', '• Come along with a partner', '', '["Participant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)"]'::jsonb, true),
  ('COREC_058', 'recurrente', '• Viens avec un.e partenaire ou sinon tu en trouveras un.e sur place', '• Come along with a partner or you’ll find one directly at the workshop', '', '["Participant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_059', 'recurrente', '• Viens à l''heure, fermeture des portes pour la présentation du cadre et des règles. Pas de possibilité de rentrer si tu arrives en retard', '• Please arrive on time. Doors will close to explain framework and rules. You will not be admitted if you arrive late', '', '["Participant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT","TANTRA CAFE","CONFERENCE"]'::jsonb, true),
  ('COREC_060', 'recurrente', '• Possibilité de sortir quand tu le souhaites, mais toute sortie est définitive', '• You may leave whenever you wish, but once you leave, you cannot return', '', '["Participant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT","DJ Set","POOL PARTY","RASSEMBLEMENT","TANTRA CAFE","CONFERENCE"]'::jsonb, true),
  ('COREC_061', 'recurrente', '• Apporte ta gourde d''eau, une serviette si tu transpires beaucoup, une tenue souple et confortable pour bouger', '• Bring a water bottle, towel if you sweat a lot & comfortable clothes for movement.', '', '["Participant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","MEDITATION / YOGA"]'::jsonb, true),
  ('COREC_062', 'recurrente', '• N''oublies pas ton sourire et ta curiosité !', '• Don''t forget your smil and curiosity !', '', '["Participant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","CEREMONIE & CONCERT","LOVE TEMPLE","MEDITATION / YOGA","DJ Set","RASSEMBLEMENT","TANTRA CAFE","POOL PARTY","CONFERENCE"]'::jsonb, true),
  ('COREC_063', 'recurrente', '• Apporte ton kit tantrique (paréo, serviette/drap de protection matelas, huile de massage)', '• Bring your tantric kit (sarong, mattress protecting sheet, massage oil)', '', '["Participant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_064', 'recurrente', '• Apporte ton paréo si tu le souhaites', '• Bring your sarong if you want', '', '["Participant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)"]'::jsonb, true),
  ('COREC_065', 'recurrente', '• Apporte ton masque pour les yeux si tu en as', '• Bring your own blindfold if you have one', '', '["Participant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)"]'::jsonb, true),
  ('COREC_066', 'recurrente', '• Apporte un drap pour protéger le matelas', '• Bring a sheet to protect the mattress', '', '["Participant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","LOVE TEMPLE"]'::jsonb, true),
  ('COREC_067', 'recurrente', '• Apporte ton huile de massage si tu le souhaites', '• Bring your massage oil if you want', '', '["Participant"]'::jsonb, '["ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)"]'::jsonb, true),
  ('COREC_068', 'recurrente', '• Apporte ton coussin/zafu et/ou tapis de yoga personnel si tu le souhaites', '• Bring your own cushion/zafu and/or mat if you want', '', '["Participant"]'::jsonb, '["MEDITATION / YOGA","ATELIERS TANTRA (Matin)","ATELIERS TANTRA (Apres-Midi)","ATELIER ARTISTIQUE (Matin)","ATELIER ARTISTIQUE (Apres-Midi)","LOVE TEMPLE","CEREMONIE & CONCERT","RASSEMBLEMENT","TANTRA CAFE","CONFERENCE"]'::jsonb, true)
on conflict (id) do update set
  value_fr = excluded.value_fr,
  value_en = excluded.value_en,
  descriptif = excluded.descriptif,
  placements = excluded.placements,
  types = excluded.types,
  actif = excluded.actif,
  updated_at = now();

-- ------------------------------------------------------------------------------
-- 8. GESTION DES VERROUS TEMPS RÉEL (locks)
-- ------------------------------------------------------------------------------
create table if not exists public.locks (
  atelier_id varchar(50) primary key,
  user_name varchar(100) not null,
  acquired_at timestamp with time zone default timezone('utc'::text, now()),
  expires_at timestamp with time zone not null
);

alter table public.locks enable row level security;
drop policy if exists "Autoriser acces total locks anon" on public.locks;
create policy "Autoriser acces total locks anon" on public.locks for all using (true) with check (true);

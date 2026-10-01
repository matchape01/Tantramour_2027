-- ==============================================================================
-- TANTRAMOUR 2027 — RESTRUCTURATION DU SCHÉMA RELATIONNEL
-- ==============================================================================
-- 1. Table ATELIERS (Catalogue des ateliers : propriétés intrinsèques de l'atelier)
-- 2. Table AGENDA (Occurrences du planning : créneaux, salles, affectations de shifts)
-- 3. Vue V_AGENDA (Jointure automatique restituant tous les champs utiles)
-- ==============================================================================

-- ------------------------------------------------------------------------------
-- 1. AJOUT DE LA COLONNE LOGISTIC_ID DANS ATELIERS (SI ABSENTE)
-- ------------------------------------------------------------------------------
alter table public.ateliers add column if not exists logistic_id varchar(100) default '';

-- Mettre à jour logistic_id dans ateliers depuis agenda si disponible
update public.ateliers a
set logistic_id = ag.logistic_id
from public.agenda ag
where ag.atelier_id = a.id and ag.logistic_id <> '' and (a.logistic_id is null or a.logistic_id = '');

-- ------------------------------------------------------------------------------
-- 2. RESTRUCTURATION PROPRE DE LA TABLE AGENDA
-- ------------------------------------------------------------------------------
-- Recréation de la table agenda avec uniquement les champs liés au créneau
create table if not exists public.agenda_new (
  id varchar(50) primary key,            -- ID unique du créneau (ex: 'A_4797' ou 'AG_001')
  atelier_id varchar(30) references public.ateliers(id) on delete cascade,
  jour varchar(30) not null,             -- ex: 'Jour 1'
  date_label varchar(100) not null,      -- ex: 'Samedi 28 août'
  heure varchar(50) not null,            -- ex: '23:15 - 26:15'
  lieu varchar(100) default '',          -- Salle / Espace (ex: 'CHENREZIG', 'SHIVA')
  
  -- Affectations précises pour ce créneau (IDs uniquement, clés logiques vers ressources)
  fac1_id varchar(50) default '',
  fac2_id varchar(50) default '',
  fac3_id varchar(50) default '',
  fac4_id varchar(50) default '',
  trad_id varchar(50) default '',
  helper1_id varchar(50) default '',
  helper2_id varchar(50) default '',
  helper3_id varchar(50) default '',
  helper4_id varchar(50) default '',
  angel_id varchar(50) default '',
  
  -- Propriétés organisationnelles du créneau
  note varchar(255) default '',
  colibri boolean default false,
  meeting_roles varchar(255) default '',
  locked boolean default false,
  
  created_at timestamp with time zone default timezone('utc'::text, now()),
  updated_at timestamp with time zone default timezone('utc'::text, now())
);

-- Index pour recherche rapide
create index if not exists agenda_new_jour_idx on public.agenda_new(jour);
create index if not exists agenda_new_lieu_idx on public.agenda_new(lieu);
create index if not exists agenda_new_atelier_id_idx on public.agenda_new(atelier_id);

-- Copie et migration des données depuis l'ancienne table agenda
insert into public.agenda_new (
  id, atelier_id, jour, date_label, heure, lieu,
  fac1_id, fac2_id, fac3_id, fac4_id, trad_id,
  helper1_id, helper2_id, helper3_id, helper4_id, angel_id,
  note, colibri, meeting_roles, locked, created_at, updated_at
)
select 
  id, 
  coalesce(nullif(atelier_id, ''), id), 
  jour, 
  date_label, 
  heure, 
  lieu,
  fac1_id, fac2_id, fac3_id, fac4_id, trad_id,
  helper1_id, helper2_id, helper3_id, helper4_id, angel_id,
  note, colibri, meeting_roles, coalesce(locked, false), created_at, updated_at
from public.agenda
on conflict (id) do update set
  atelier_id = excluded.atelier_id,
  jour = excluded.jour,
  date_label = excluded.date_label,
  heure = excluded.heure,
  lieu = excluded.lieu,
  fac1_id = excluded.fac1_id,
  fac2_id = excluded.fac2_id,
  fac3_id = excluded.fac3_id,
  fac4_id = excluded.fac4_id,
  trad_id = excluded.trad_id,
  helper1_id = excluded.helper1_id,
  helper2_id = excluded.helper2_id,
  helper3_id = excluded.helper3_id,
  helper4_id = excluded.helper4_id,
  angel_id = excluded.angel_id,
  note = excluded.note,
  colibri = excluded.colibri,
  meeting_roles = excluded.meeting_roles,
  locked = excluded.locked,
  updated_at = excluded.updated_at;

-- Remplacement de l'ancienne table par la nouvelle
drop table if exists public.agenda cascade;
alter table public.agenda_new rename to agenda;

-- Rétablir les index avec les bons noms
create index if not exists agenda_jour_idx on public.agenda(jour);
create index if not exists agenda_lieu_idx on public.agenda(lieu);
create index if not exists agenda_atelier_id_idx on public.agenda(atelier_id);

-- Sécurité RLS sur agenda
alter table public.agenda enable row level security;
drop policy if exists "Autoriser acces total anon" on public.agenda;
create policy "Autoriser acces total anon" on public.agenda for all using (true) with check (true);

-- ------------------------------------------------------------------------------
-- 3. CRÉATION DE LA VUE UNIFIÉE V_AGENDA
-- ------------------------------------------------------------------------------
-- Cette vue fait la jointure entre l'agenda, les propriétés de l'atelier
-- et les noms des intervenants (ressources) pour un usage ultra simple côté interface.
create or replace view public.v_agenda as
select 
  -- Identifiants
  ag.id,
  ag.atelier_id,
  
  -- Propriétés temporelles et spatiales (Agenda)
  ag.jour,
  ag.date_label as date,
  ag.heure,
  ag.lieu,
  
  -- Propriétés héritées de l'Atelier
  coalesce(at.nom_fr, '') as atelier,
  coalesce(at.nom_en, '') as atelier_en,
  coalesce(at.type, '') as type,
  coalesce(at.piment, 0) as piment,
  coalesce(at.statut, 'APPROVED') as statut,
  coalesce(at.desc_fr, '') as desc_fr,
  coalesce(at.desc_en, '') as desc_en,
  coalesce(at.prep_duration, 0) as prep_duration,
  coalesce(at.range_duration, 0) as range_duration,
  coalesce(at.logistic_id, '') as logistic_id,
  
  -- IDs des intervenants affectés au créneau
  ag.fac1_id,
  ag.fac2_id,
  ag.fac3_id,
  ag.fac4_id,
  ag.trad_id,
  ag.helper1_id,
  ag.helper2_id,
  ag.helper3_id,
  ag.helper4_id,
  ag.angel_id,
  
  -- Noms résolus automatiquement depuis la table ressources
  coalesce(r_fac1.nom, '') as fac1,
  coalesce(r_fac2.nom, '') as fac2,
  coalesce(r_fac3.nom, '') as fac3,
  coalesce(r_fac4.nom, '') as fac4,
  coalesce(r_trad.nom, '') as traduction,
  coalesce(r_h1.nom, '') as helper1,
  coalesce(r_h2.nom, '') as helper2,
  coalesce(r_h3.nom, '') as helper3,
  coalesce(r_h4.nom, '') as helper4,
  coalesce(r_ang.nom, '') as angel,
  
  -- Propriétés d'organisation
  ag.note,
  ag.colibri,
  ag.meeting_roles,
  ag.locked,
  ag.created_at,
  ag.updated_at

from public.agenda ag
left join public.ateliers at on at.id = ag.atelier_id
left join public.ressources r_fac1 on r_fac1.id = ag.fac1_id
left join public.ressources r_fac2 on r_fac2.id = ag.fac2_id
left join public.ressources r_fac3 on r_fac3.id = ag.fac3_id
left join public.ressources r_fac4 on r_fac4.id = ag.fac4_id
left join public.ressources r_trad on r_trad.id = ag.trad_id
left join public.ressources r_h1   on r_h1.id   = ag.helper1_id
left join public.ressources r_h2   on r_h2.id   = ag.helper2_id
left join public.ressources r_h3   on r_h3.id   = ag.helper3_id
left join public.ressources r_h4   on r_h4.id   = ag.helper4_id
left join public.ressources r_ang  on r_ang.id  = ag.angel_id;

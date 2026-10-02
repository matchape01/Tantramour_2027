-- ============================================================
-- TANTRAMOUR 2027 — Migration V6 : Filtre statut APPROVED
-- ============================================================
-- Objectif : la vue v_agenda expose le statut réel de l'atelier
-- sans valeur par défaut forcée à 'APPROVED'.
-- Le filtrage APPROVED est appliqué côté loader.js.
--
-- RÈGLE MÉTIER :
--   Seuls les ateliers statut = 'APPROVED' alimentent les rapports.
--   Les ateliers NEW et REJECTED sont exclus de AGENDA au chargement.
--   AGENDA_ALL conserve tous les statuts (pour modules d'édition).
-- ============================================================

-- Étape 1 : supprimer l'ancienne vue (nécessaire pour changer le type de la colonne statut)
DROP VIEW IF EXISTS public.v_agenda;

-- Étape 2 : recréer avec statut exposé en TEXT réel (sans coalesce forcé à APPROVED)
CREATE VIEW public.v_agenda AS
SELECT
  ag.id,
  ag.atelier_id,
  ag.jour,
  ag.date_label AS date,
  ag.heure,
  ag.lieu,
  COALESCE(at.nom_fr, '')         AS atelier,
  COALESCE(at.nom_en, '')         AS atelier_en,
  COALESCE(at.type, '')           AS type,
  COALESCE(at.piment, 0)          AS piment,
  at.statut::text                 AS statut,
  COALESCE(at.desc_fr, '')        AS desc_fr,
  COALESCE(at.desc_en, '')        AS desc_en,
  COALESCE(at.prep_duration, 0)   AS prep_duration,
  COALESCE(at.range_duration, 0)  AS range_duration,
  COALESCE(at.logistic_id, '')    AS logistic_id,
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
  COALESCE(r_fac1.nom, '')  AS fac1,
  COALESCE(r_fac2.nom, '')  AS fac2,
  COALESCE(r_fac3.nom, '')  AS fac3,
  COALESCE(r_fac4.nom, '')  AS fac4,
  COALESCE(r_trad.nom, '')  AS traduction,
  COALESCE(r_h1.nom, '')    AS helper1,
  COALESCE(r_h2.nom, '')    AS helper2,
  COALESCE(r_h3.nom, '')    AS helper3,
  COALESCE(r_h4.nom, '')    AS helper4,
  COALESCE(r_ang.nom, '')   AS angel,
  ag.note,
  ag.colibri,
  ag.meeting_roles,
  ag.locked,
  ag.created_at,
  ag.updated_at
FROM public.agenda ag
LEFT JOIN public.ateliers      at      ON at.id       = ag.atelier_id
LEFT JOIN public.ressources    r_fac1  ON r_fac1.id   = ag.fac1_id
LEFT JOIN public.ressources    r_fac2  ON r_fac2.id   = ag.fac2_id
LEFT JOIN public.ressources    r_fac3  ON r_fac3.id   = ag.fac3_id
LEFT JOIN public.ressources    r_fac4  ON r_fac4.id   = ag.fac4_id
LEFT JOIN public.ressources    r_trad  ON r_trad.id   = ag.trad_id
LEFT JOIN public.ressources    r_h1    ON r_h1.id     = ag.helper1_id
LEFT JOIN public.ressources    r_h2    ON r_h2.id     = ag.helper2_id
LEFT JOIN public.ressources    r_h3    ON r_h3.id     = ag.helper3_id
LEFT JOIN public.ressources    r_h4    ON r_h4.id     = ag.helper4_id
LEFT JOIN public.ressources    r_ang   ON r_ang.id    = ag.angel_id;

-- Étape 3 : rétablir les permissions (perdues après DROP)
GRANT SELECT ON public.v_agenda TO anon, authenticated, service_role;

-- Vérification : répartition des statuts dans v_agenda
SELECT statut, COUNT(*) as nb
FROM public.v_agenda
GROUP BY statut
ORDER BY nb DESC;

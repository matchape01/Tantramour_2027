-- ============================================================================
-- TANTRAMOUR 2027 — Migration Schema V7 : Moteur de Règles & Contraintes
-- ============================================================================
-- Ce script crée la structure pour manager et évaluer les contraintes 
-- horaires, de lieux, de type et de séquencement dans la création de planning.

-- 1. Table des règles globales de planification
CREATE TABLE IF NOT EXISTS public.planning_rules (
    id TEXT PRIMARY KEY,
    name TEXT NOT NULL,
    type TEXT NOT NULL,               -- ex: 'no_slot', 'venue_unavailable', 'limit_count', etc.
    description TEXT,
    severity TEXT NOT NULL,           -- 'ALERTE' ou 'BLOQUANT'
    active BOOLEAN DEFAULT true,      -- Activation globale de la règle
    params JSONB DEFAULT '{}'::jsonb, -- Paramètres spécifiques (lieux, horaires, types...)
    created_at TIMESTAMP WITH TIME ZONE DEFAULT timezone('utc'::text, now()) NOT NULL,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT timezone('utc'::text, now()) NOT NULL
);

-- 2. Table de liaison des règles actives par version de planning
CREATE TABLE IF NOT EXISTS public.planning_version_rules (
    version_id TEXT NOT NULL,
    rule_id TEXT NOT NULL,
    active BOOLEAN DEFAULT true NOT NULL, -- Personnalisation de l'activation pour cette version
    params JSONB DEFAULT '{}'::jsonb,    -- Surcharge optionnelle des paramètres de la règle pour cette version
    PRIMARY KEY (version_id, rule_id)
);

-- Désactivation de la sécurité RLS pour l'accès fluide de l'application
ALTER TABLE public.planning_rules DISABLE ROW LEVEL SECURITY;
ALTER TABLE public.planning_version_rules DISABLE ROW LEVEL SECURITY;

-- 3. Insertion des 7 règles exemples demandées par l'utilisateur
INSERT INTO public.planning_rules (id, name, type, description, severity, active, params) VALUES
('rule_midi_interdit', 'Incapacité de placer des ateliers le midi (13h-14h)', 'no_slot', 'Empêche le placement de tout atelier entre 13:00 et 14:00 dans les salles Shiva, Chenrezig et Shakti.', 'ALERTE', true, '{"startMin": 780, "endMin": 840, "lieux": ["SHIVA", "CHENREZIG", "SHAKTI"]}'::jsonb),

('rule_indispo_ganesh', 'Lieu non disponible (Ganesh indisponible le Jour 3)', 'venue_unavailable', 'La salle Ganesh n''est pas disponible le Jour 3 de 14:00 à 16:00.', 'BLOQUANT', true, '{"jour": "Jour 3", "lieu": "GANESH", "startMin": 840, "endMin": 960}'::jsonb),

('rule_max_limit_tantra', 'Limite de répétition (Ateliers de type Tantra max 1 fois)', 'limit_count', 'Limite le placement d''ateliers de type "Tantra" à maximum 1 fois sur l''ensemble du planning.', 'BLOQUANT', true, '{"atelierType": "Tantra", "maxCount": 1}'::jsonb),

('rule_sequence_ateliers', 'Séquencement d''ateliers spécifique (A_1111 avant A_2222)', 'sequence_before_after', 'L''atelier "A_1111" doit toujours être placé chronologiquement avant l''atelier "A_2222".', 'ALERTE', true, '{"beforeAtelierId": "A_1111", "afterAtelierId": "A_2222"}'::jsonb),

('rule_type_afternoon_limit', 'Contrainte d''horaire maximal (Type Soirée après 18h)', 'time_limit_after', 'Les ateliers de type "Soirée" doivent toujours être programmés après 18:00.', 'ALERTE', true, '{"atelierType": "Soirée", "timeLimitMin": 1080}'::jsonb),

('rule_type_morning_limit', 'Contrainte d''horaire minimal (Type Méditation avant 11h)', 'time_limit_before', 'Les ateliers de type "Méditation" doivent toujours être programmés avant 11:00.', 'ALERTE', true, '{"atelierType": "Méditation", "timeLimitMin": 660}'::jsonb),

('rule_type_forced_venue', 'Lieu obligatoire pour type d''atelier (Type Rituel à Shiva)', 'venue_forced', 'Les ateliers de type "Rituel" doivent impérativement être programmés dans le lieu "SHIVA".', 'BLOQUANT', true, '{"atelierType": "Rituel", "forcedVenue": "SHIVA"}'::jsonb)
ON CONFLICT (id) DO NOTHING;

-- ==========================================
-- 1. IMPORT DES ATELIERS PROPOSÉS
-- ==========================================
INSERT INTO public.ateliers (id, nom_fr, nom_en, type, duree_h, duree_min, prep_duration, range_duration, piment, desc_fr, desc_en, statut, animateurs, created_at, updated_at) VALUES ('A_1337', 'Artistique 1 NEW', '', 'ATELIER ARTISTIQUE', 1, 0, 20, 15, 1, 'Description en Francais', 'DESCRIPTION IMPORT UK', 'REJECTED', '["203021","342972"]'::jsonb, '2026-09-22T08:08:26.268Z', '2026-10-01T17:02:54.899Z') ON CONFLICT (id) DO UPDATE SET nom_fr = EXCLUDED.nom_fr, nom_en = EXCLUDED.nom_en, type = EXCLUDED.type, duree_h = EXCLUDED.duree_h, duree_min = EXCLUDED.duree_min, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, piment = EXCLUDED.piment, desc_fr = EXCLUDED.desc_fr, desc_en = EXCLUDED.desc_en, statut = EXCLUDED.statut, animateurs = EXCLUDED.animateurs, updated_at = EXCLUDED.updated_at;
INSERT INTO public.ateliers (id, nom_fr, nom_en, type, duree_h, duree_min, prep_duration, range_duration, piment, desc_fr, desc_en, statut, animateurs, created_at, updated_at) VALUES ('A_5826', 'TEST atelier 1', 'TEST Workshop 1', 'MEDITATION / YOGA', 2, 0, 0, 20, 1, 'TEst de la description de l''atelier', 'Test of the workshop description', 'REJECTED', '["342972"]'::jsonb, '2026-09-22T08:38:13.509Z', '2026-10-01T17:05:00.798Z') ON CONFLICT (id) DO UPDATE SET nom_fr = EXCLUDED.nom_fr, nom_en = EXCLUDED.nom_en, type = EXCLUDED.type, duree_h = EXCLUDED.duree_h, duree_min = EXCLUDED.duree_min, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, piment = EXCLUDED.piment, desc_fr = EXCLUDED.desc_fr, desc_en = EXCLUDED.desc_en, statut = EXCLUDED.statut, animateurs = EXCLUDED.animateurs, updated_at = EXCLUDED.updated_at;
INSERT INTO public.ateliers (id, nom_fr, nom_en, type, duree_h, duree_min, prep_duration, range_duration, piment, desc_fr, desc_en, statut, animateurs, created_at, updated_at) VALUES ('A_3974', 'TANTRA 1', '', 'ATELIER TANTRA', 1, 0, 10, 15, 2, '', '', 'APPROVED', '["530949"]'::jsonb, '2026-09-22T09:18:43.486Z', '2026-10-01T17:03:59.806Z') ON CONFLICT (id) DO UPDATE SET nom_fr = EXCLUDED.nom_fr, nom_en = EXCLUDED.nom_en, type = EXCLUDED.type, duree_h = EXCLUDED.duree_h, duree_min = EXCLUDED.duree_min, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, piment = EXCLUDED.piment, desc_fr = EXCLUDED.desc_fr, desc_en = EXCLUDED.desc_en, statut = EXCLUDED.statut, animateurs = EXCLUDED.animateurs, updated_at = EXCLUDED.updated_at;
INSERT INTO public.ateliers (id, nom_fr, nom_en, type, duree_h, duree_min, prep_duration, range_duration, piment, desc_fr, desc_en, statut, animateurs, created_at, updated_at) VALUES ('A_5692', 'Tantra Café (TEST 1)', '', 'TANTRA CAFE', 2, 0, 5, 30, 2, 'etzet', 'zetezt', 'APPROVED', '["621869","203021"]'::jsonb, '2026-09-22T10:01:27.960Z', '2026-10-01T17:03:05.506Z') ON CONFLICT (id) DO UPDATE SET nom_fr = EXCLUDED.nom_fr, nom_en = EXCLUDED.nom_en, type = EXCLUDED.type, duree_h = EXCLUDED.duree_h, duree_min = EXCLUDED.duree_min, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, piment = EXCLUDED.piment, desc_fr = EXCLUDED.desc_fr, desc_en = EXCLUDED.desc_en, statut = EXCLUDED.statut, animateurs = EXCLUDED.animateurs, updated_at = EXCLUDED.updated_at;
INSERT INTO public.ateliers (id, nom_fr, nom_en, type, duree_h, duree_min, prep_duration, range_duration, piment, desc_fr, desc_en, statut, animateurs, created_at, updated_at) VALUES ('A_4797', 'Love Temple 1', 'dgsdg', 'LOVE TEMPLE', 3, 0, 120, 30, 3, 'dsgsdg', 'sgdsgds', 'APPROVED', '["203021"]'::jsonb, '2026-09-22T10:12:35.270Z', '2026-10-01T17:03:18.038Z') ON CONFLICT (id) DO UPDATE SET nom_fr = EXCLUDED.nom_fr, nom_en = EXCLUDED.nom_en, type = EXCLUDED.type, duree_h = EXCLUDED.duree_h, duree_min = EXCLUDED.duree_min, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, piment = EXCLUDED.piment, desc_fr = EXCLUDED.desc_fr, desc_en = EXCLUDED.desc_en, statut = EXCLUDED.statut, animateurs = EXCLUDED.animateurs, updated_at = EXCLUDED.updated_at;
INSERT INTO public.ateliers (id, nom_fr, nom_en, type, duree_h, duree_min, prep_duration, range_duration, piment, desc_fr, desc_en, statut, animateurs, created_at, updated_at) VALUES ('A_1936', 'Dj Set', '', 'DJ Set', 2, 0, 15, 20, 2, 'dgds', '', 'APPROVED', '["553197"]'::jsonb, '2026-09-22T10:44:28.757Z', '2026-10-01T17:03:26.787Z') ON CONFLICT (id) DO UPDATE SET nom_fr = EXCLUDED.nom_fr, nom_en = EXCLUDED.nom_en, type = EXCLUDED.type, duree_h = EXCLUDED.duree_h, duree_min = EXCLUDED.duree_min, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, piment = EXCLUDED.piment, desc_fr = EXCLUDED.desc_fr, desc_en = EXCLUDED.desc_en, statut = EXCLUDED.statut, animateurs = EXCLUDED.animateurs, updated_at = EXCLUDED.updated_at;
INSERT INTO public.ateliers (id, nom_fr, nom_en, type, duree_h, duree_min, prep_duration, range_duration, piment, desc_fr, desc_en, statut, animateurs, created_at, updated_at) VALUES ('A_5094', 'Conférence 1', 'dsfdsf', 'CONFERENCE', 1, 30, 10, 20, 1, 'sdfds', 'sfd', 'APPROVED', '["728800","738974"]'::jsonb, '2026-09-22T12:04:22.194Z', '2026-10-01T17:03:32.883Z') ON CONFLICT (id) DO UPDATE SET nom_fr = EXCLUDED.nom_fr, nom_en = EXCLUDED.nom_en, type = EXCLUDED.type, duree_h = EXCLUDED.duree_h, duree_min = EXCLUDED.duree_min, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, piment = EXCLUDED.piment, desc_fr = EXCLUDED.desc_fr, desc_en = EXCLUDED.desc_en, statut = EXCLUDED.statut, animateurs = EXCLUDED.animateurs, updated_at = EXCLUDED.updated_at;
INSERT INTO public.ateliers (id, nom_fr, nom_en, type, duree_h, duree_min, prep_duration, range_duration, piment, desc_fr, desc_en, statut, animateurs, created_at, updated_at) VALUES ('A_8383', 'Meditation du matin', '', 'MEDITATION / YOGA', 1, 30, 30, 20, 2, '', '', 'APPROVED', '["895935"]'::jsonb, '2026-09-22T12:46:49.349Z', '2026-10-01T17:03:40.907Z') ON CONFLICT (id) DO UPDATE SET nom_fr = EXCLUDED.nom_fr, nom_en = EXCLUDED.nom_en, type = EXCLUDED.type, duree_h = EXCLUDED.duree_h, duree_min = EXCLUDED.duree_min, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, piment = EXCLUDED.piment, desc_fr = EXCLUDED.desc_fr, desc_en = EXCLUDED.desc_en, statut = EXCLUDED.statut, animateurs = EXCLUDED.animateurs, updated_at = EXCLUDED.updated_at;
INSERT INTO public.ateliers (id, nom_fr, nom_en, type, duree_h, duree_min, prep_duration, range_duration, piment, desc_fr, desc_en, statut, animateurs, created_at, updated_at) VALUES ('A_3781', 'Céremonie 1', '', 'CEREMONIE & CONCERT', 2, 30, 60, 20, 3, '', '', 'APPROVED', '["845215"]'::jsonb, '2026-09-22T12:53:57.941Z', '2026-10-01T17:03:47.732Z') ON CONFLICT (id) DO UPDATE SET nom_fr = EXCLUDED.nom_fr, nom_en = EXCLUDED.nom_en, type = EXCLUDED.type, duree_h = EXCLUDED.duree_h, duree_min = EXCLUDED.duree_min, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, piment = EXCLUDED.piment, desc_fr = EXCLUDED.desc_fr, desc_en = EXCLUDED.desc_en, statut = EXCLUDED.statut, animateurs = EXCLUDED.animateurs, updated_at = EXCLUDED.updated_at;
INSERT INTO public.ateliers (id, nom_fr, nom_en, type, duree_h, duree_min, prep_duration, range_duration, piment, desc_fr, desc_en, statut, animateurs, created_at, updated_at) VALUES ('A_3065', 'Test import atelier 1', 'Test import atelier 1 UK', 'RASSEMBLEMENT', 2, 0, 15, 15, 2, 'dgsdgs DESCRIPTIOn', '', 'NEW', '["530949"]'::jsonb, '2026-09-29T08:42:29.614Z', '2026-10-01T17:04:51.287Z') ON CONFLICT (id) DO UPDATE SET nom_fr = EXCLUDED.nom_fr, nom_en = EXCLUDED.nom_en, type = EXCLUDED.type, duree_h = EXCLUDED.duree_h, duree_min = EXCLUDED.duree_min, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, piment = EXCLUDED.piment, desc_fr = EXCLUDED.desc_fr, desc_en = EXCLUDED.desc_en, statut = EXCLUDED.statut, animateurs = EXCLUDED.animateurs, updated_at = EXCLUDED.updated_at;

-- ==========================================
-- 2. IMPORT DE L'AGENDA DU FESTIVAL
-- ==========================================
INSERT INTO public.agenda (id, atelier_id, jour, date_label, heure, type, atelier, lieu, fac1, fac1_id, fac2, fac2_id, fac3, fac3_id, fac4, fac4_id, traduction, trad_id, helper1, helper1_id, helper2, helper2_id, helper3, helper3_id, helper4, helper4_id, angel, angel_id, note, piment, colibri, logistic_id, meeting_roles, statut, locked) VALUES ('A_4797', 'A_4797', 'Jour 1', 'Samedi 28 août', '23:15 - 26:15', 'LOVE TEMPLE', 'Love Temple 1', 'CHENREZIG', 'Jivan Muti (Clément Victor)', '203021', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 3, false, 'JOUR1_LOVE_TEMPLE_1', '', 'APPROVED', false) ON CONFLICT (id) DO UPDATE SET jour = EXCLUDED.jour, date_label = EXCLUDED.date_label, heure = EXCLUDED.heure, type = EXCLUDED.type, atelier = EXCLUDED.atelier, lieu = EXCLUDED.lieu, fac1 = EXCLUDED.fac1, fac2 = EXCLUDED.fac2, fac3 = EXCLUDED.fac3, fac4 = EXCLUDED.fac4, traduction = EXCLUDED.traduction, helper1 = EXCLUDED.helper1, helper2 = EXCLUDED.helper2, helper3 = EXCLUDED.helper3, helper4 = EXCLUDED.helper4, angel = EXCLUDED.angel, note = EXCLUDED.note, piment = EXCLUDED.piment, colibri = EXCLUDED.colibri, logistic_id = EXCLUDED.logistic_id, meeting_roles = EXCLUDED.meeting_roles, statut = EXCLUDED.statut;
INSERT INTO public.agenda (id, atelier_id, jour, date_label, heure, type, atelier, lieu, fac1, fac1_id, fac2, fac2_id, fac3, fac3_id, fac4, fac4_id, traduction, trad_id, helper1, helper1_id, helper2, helper2_id, helper3, helper3_id, helper4, helper4_id, angel, angel_id, note, piment, colibri, logistic_id, meeting_roles, statut, locked) VALUES ('A_8383', 'A_8383', 'Jour 2', 'Dimanche 29 août', '09:00 - 10:30', 'MEDITATION / YOGA', 'Meditation du matin', 'SHIVA', 'Sevda Duroy', '895935', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 3, false, 'JOUR2_MEDITATION_DU_MATIN', '', 'APPROVED', false) ON CONFLICT (id) DO UPDATE SET jour = EXCLUDED.jour, date_label = EXCLUDED.date_label, heure = EXCLUDED.heure, type = EXCLUDED.type, atelier = EXCLUDED.atelier, lieu = EXCLUDED.lieu, fac1 = EXCLUDED.fac1, fac2 = EXCLUDED.fac2, fac3 = EXCLUDED.fac3, fac4 = EXCLUDED.fac4, traduction = EXCLUDED.traduction, helper1 = EXCLUDED.helper1, helper2 = EXCLUDED.helper2, helper3 = EXCLUDED.helper3, helper4 = EXCLUDED.helper4, angel = EXCLUDED.angel, note = EXCLUDED.note, piment = EXCLUDED.piment, colibri = EXCLUDED.colibri, logistic_id = EXCLUDED.logistic_id, meeting_roles = EXCLUDED.meeting_roles, statut = EXCLUDED.statut;
INSERT INTO public.agenda (id, atelier_id, jour, date_label, heure, type, atelier, lieu, fac1, fac1_id, fac2, fac2_id, fac3, fac3_id, fac4, fac4_id, traduction, trad_id, helper1, helper1_id, helper2, helper2_id, helper3, helper3_id, helper4, helper4_id, angel, angel_id, note, piment, colibri, logistic_id, meeting_roles, statut, locked) VALUES ('A_1936', 'A_1936', 'Jour 2', 'Dimanche 29 août', '14:15 - 16:15', 'DJ Set', 'Dj Set', 'CHENREZIG', 'DJ Surprise', '553197', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 3, false, 'JOUR2_DJ_SET', '', 'APPROVED', false) ON CONFLICT (id) DO UPDATE SET jour = EXCLUDED.jour, date_label = EXCLUDED.date_label, heure = EXCLUDED.heure, type = EXCLUDED.type, atelier = EXCLUDED.atelier, lieu = EXCLUDED.lieu, fac1 = EXCLUDED.fac1, fac2 = EXCLUDED.fac2, fac3 = EXCLUDED.fac3, fac4 = EXCLUDED.fac4, traduction = EXCLUDED.traduction, helper1 = EXCLUDED.helper1, helper2 = EXCLUDED.helper2, helper3 = EXCLUDED.helper3, helper4 = EXCLUDED.helper4, angel = EXCLUDED.angel, note = EXCLUDED.note, piment = EXCLUDED.piment, colibri = EXCLUDED.colibri, logistic_id = EXCLUDED.logistic_id, meeting_roles = EXCLUDED.meeting_roles, statut = EXCLUDED.statut;
INSERT INTO public.agenda (id, atelier_id, jour, date_label, heure, type, atelier, lieu, fac1, fac1_id, fac2, fac2_id, fac3, fac3_id, fac4, fac4_id, traduction, trad_id, helper1, helper1_id, helper2, helper2_id, helper3, helper3_id, helper4, helper4_id, angel, angel_id, note, piment, colibri, logistic_id, meeting_roles, statut, locked) VALUES ('A_5094', 'A_5094', 'Jour 2', 'Dimanche 29 août', '13:30 - 15:00', 'CONFERENCE', 'Conférence 1', 'SHAKTI', 'Laurent Lacoste', '728800', 'Laurence Heitzmann', '738974', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 3, false, 'JOUR2_CONF_RENCE_1', '', 'APPROVED', false) ON CONFLICT (id) DO UPDATE SET jour = EXCLUDED.jour, date_label = EXCLUDED.date_label, heure = EXCLUDED.heure, type = EXCLUDED.type, atelier = EXCLUDED.atelier, lieu = EXCLUDED.lieu, fac1 = EXCLUDED.fac1, fac2 = EXCLUDED.fac2, fac3 = EXCLUDED.fac3, fac4 = EXCLUDED.fac4, traduction = EXCLUDED.traduction, helper1 = EXCLUDED.helper1, helper2 = EXCLUDED.helper2, helper3 = EXCLUDED.helper3, helper4 = EXCLUDED.helper4, angel = EXCLUDED.angel, note = EXCLUDED.note, piment = EXCLUDED.piment, colibri = EXCLUDED.colibri, logistic_id = EXCLUDED.logistic_id, meeting_roles = EXCLUDED.meeting_roles, statut = EXCLUDED.statut;
INSERT INTO public.agenda (id, atelier_id, jour, date_label, heure, type, atelier, lieu, fac1, fac1_id, fac2, fac2_id, fac3, fac3_id, fac4, fac4_id, traduction, trad_id, helper1, helper1_id, helper2, helper2_id, helper3, helper3_id, helper4, helper4_id, angel, angel_id, note, piment, colibri, logistic_id, meeting_roles, statut, locked) VALUES ('A_5692', 'A_5692', 'Jour 1', 'Samedi 28 août', '14:15 - 16:15', 'TANTRA CAFE', 'Tantra Café (TEST 1)', 'CHENREZIG', 'Sandrine Bettinelli', '621869', 'Jivan Muti (Clément Victor)', '203021', '', '', '', '', '', '', '', '', 'Alexandre Sattler', '943524', '', '', '', '', '', '', 'N_ATELIER_LONG', 3, false, 'JOUR1_TANTRA_CAF___TEST_1_', '', 'APPROVED', false) ON CONFLICT (id) DO UPDATE SET jour = EXCLUDED.jour, date_label = EXCLUDED.date_label, heure = EXCLUDED.heure, type = EXCLUDED.type, atelier = EXCLUDED.atelier, lieu = EXCLUDED.lieu, fac1 = EXCLUDED.fac1, fac2 = EXCLUDED.fac2, fac3 = EXCLUDED.fac3, fac4 = EXCLUDED.fac4, traduction = EXCLUDED.traduction, helper1 = EXCLUDED.helper1, helper2 = EXCLUDED.helper2, helper3 = EXCLUDED.helper3, helper4 = EXCLUDED.helper4, angel = EXCLUDED.angel, note = EXCLUDED.note, piment = EXCLUDED.piment, colibri = EXCLUDED.colibri, logistic_id = EXCLUDED.logistic_id, meeting_roles = EXCLUDED.meeting_roles, statut = EXCLUDED.statut;
INSERT INTO public.agenda (id, atelier_id, jour, date_label, heure, type, atelier, lieu, fac1, fac1_id, fac2, fac2_id, fac3, fac3_id, fac4, fac4_id, traduction, trad_id, helper1, helper1_id, helper2, helper2_id, helper3, helper3_id, helper4, helper4_id, angel, angel_id, note, piment, colibri, logistic_id, meeting_roles, statut, locked) VALUES ('A_3781', 'A_3781', 'Jour 1', 'Samedi 28 août', '16:45 - 19:15', 'CEREMONIE & CONCERT', 'Céremonie 1', 'SHIVA', 'Amana', '845215', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 3, false, 'JOUR1_C_REMONIE_1', '', 'APPROVED', false) ON CONFLICT (id) DO UPDATE SET jour = EXCLUDED.jour, date_label = EXCLUDED.date_label, heure = EXCLUDED.heure, type = EXCLUDED.type, atelier = EXCLUDED.atelier, lieu = EXCLUDED.lieu, fac1 = EXCLUDED.fac1, fac2 = EXCLUDED.fac2, fac3 = EXCLUDED.fac3, fac4 = EXCLUDED.fac4, traduction = EXCLUDED.traduction, helper1 = EXCLUDED.helper1, helper2 = EXCLUDED.helper2, helper3 = EXCLUDED.helper3, helper4 = EXCLUDED.helper4, angel = EXCLUDED.angel, note = EXCLUDED.note, piment = EXCLUDED.piment, colibri = EXCLUDED.colibri, logistic_id = EXCLUDED.logistic_id, meeting_roles = EXCLUDED.meeting_roles, statut = EXCLUDED.statut;
INSERT INTO public.agenda (id, atelier_id, jour, date_label, heure, type, atelier, lieu, fac1, fac1_id, fac2, fac2_id, fac3, fac3_id, fac4, fac4_id, traduction, trad_id, helper1, helper1_id, helper2, helper2_id, helper3, helper3_id, helper4, helper4_id, angel, angel_id, note, piment, colibri, logistic_id, meeting_roles, statut, locked) VALUES ('A_3974', 'A_3974', 'Jour 1', 'Samedi 28 août', '08:30 - 09:30', 'ATELIER TANTRA', 'TANTRA 1', 'SHAKTI', 'Audrey Barthélémy', '530949', '', '', 'Atman Clochette (Matthieu)', '342972', '', '', 'Amana', '845215', '', '', 'Kalista', '221226', '', '', '', '', '', '', '', 3, false, 'JOUR1_TANTRA_1', '', 'APPROVED', false) ON CONFLICT (id) DO UPDATE SET jour = EXCLUDED.jour, date_label = EXCLUDED.date_label, heure = EXCLUDED.heure, type = EXCLUDED.type, atelier = EXCLUDED.atelier, lieu = EXCLUDED.lieu, fac1 = EXCLUDED.fac1, fac2 = EXCLUDED.fac2, fac3 = EXCLUDED.fac3, fac4 = EXCLUDED.fac4, traduction = EXCLUDED.traduction, helper1 = EXCLUDED.helper1, helper2 = EXCLUDED.helper2, helper3 = EXCLUDED.helper3, helper4 = EXCLUDED.helper4, angel = EXCLUDED.angel, note = EXCLUDED.note, piment = EXCLUDED.piment, colibri = EXCLUDED.colibri, logistic_id = EXCLUDED.logistic_id, meeting_roles = EXCLUDED.meeting_roles, statut = EXCLUDED.statut;

-- ==========================================
-- 3. IMPORT DE LA LOGISTIQUE
-- ==========================================
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('J1_TEST_MATT', NULL, '<p><strong>Besoins logistiques</strong></p><ul><li>Besoin logistique TEST avec</li><li>khdzlkhzesd</li><li>khzdlokfghzsd</li><li>khdlkhsdlkfg</li><li>khsdlkghsdlkhg</li><li>khdslokghsdlkhg</li><li>khsdkjoghlskdh</li><li>khsdolkghsdlkh</li><li>kjhsdlkghsdlkgh</li></ul><div><br></div><div><br></div><div><br></div><div>fghdfhdf</div>', 'Besoins logistiquesBesoin logistique TEST aveckhdzlkhzesdkhzdlokfghzsdkhdlkhsdlkfgkhsdlkghsdlkhgkhdslokghsdlkhgkhsdkjoghlskdhkhsdolkghsdlkhkjhsdlkghsdlkghfghdfhdf', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR1_EXTRA_SUPPORT___OPENING_CEREMO', NULL, '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR1_OPENING_CEREMONY', NULL, '<div>- 250 petites fleurs de la nature (séchées ou pas) - Delphine essaye d''en trouver sur sa route mais si quelqu''un.e peut s''en occuper le samedi matin (nature du Hameau, chemin vers la grotte), pour compléter, c''est bien-venu. S''il y en a trop, ça servira pour autour de l''autel.</div><div>- 4 à 5 contenants pour les y mettre</div><div>- Préparer un autel au centre de SHIVA (statu à identifier) avec coussins en spirale qui partent du centre</div><div>- Autant de coussins que de participants + personnes de l''équipe (sauf helpers qui restent au bord pour ''laccueil puis le contenant)</div><div>- préparer une joli déco (fleurs, lumières à LED,...) sur le chemin qui mène à SHIVA</div><div><br></div><div>LES INFORMATIONS COMPLEMENTAIRES SERONT COMMUNIQUÉES LORS DE LA RÉUNION DU MATIN.</div>', '- 250 petites fleurs de la nature (séchées ou pas) - Delphine essaye d''en trouver sur sa route mais si quelqu''un.e peut s''en occuper le samedi matin (nature du Hameau, chemin vers la grotte), pour compléter, c''est bien-venu. S''il y en a trop, ça servira pour autour de l''autel.
- 4 à 5 contenants pour les y mettre
- Préparer un autel au centre de SHIVA (statu à identifier) avec coussins en spirale qui partent du centre
- Autant de coussins que de participants + personnes de l''équipe (sauf helpers qui restent au bord pour ''laccueil puis le contenant)
- préparer une joli déco (fleurs, lumières à LED,...) sur le chemin qui mène à SHIVA


LES INFORMATIONS COMPLEMENTAIRES SERONT COMMUNIQUÉES LORS DE LA RÉUNION DU MATIN.', false, 30, 0, '', '', '<span style="font-family: Calibri; font-size: 14.6667px;">• </span>15 mins avant 18h : faire venir festivaliers pour se mettre sur le chemin devant l''entrée SHIVA (et permettre ainsi une installation fluide et optimisée)', '<div><span style="font-family: Calibri; font-size: 11pt;">•&nbsp;</span>Accueil à l''entrée et proposer la corbeille pour choix de la fleur</div><div><span style="font-family: Calibri; font-size: 14.6667px;">• </span>Une fois tout le monde arrivé : Helpers se positionnent en contenant au bord de Shiva&nbsp;</div><div><span style="font-family: Calibri; font-size: 14.6667px;">• </span>Phase où tous et toutes se lèvent : Helpers récupèrent les coussins pour mettre sur le côté</div><div><span style="font-family: Calibri; font-size: 14.6667px;">• </span>Pour la fluidité. : si un.e participant.e est seul, faire la pratique avec lui.elle.</div><div><br></div>', '<div><span style="font-family: Calibri; font-size: 11pt;">•&nbsp;</span>Message aimable pour les personnes qui tardent à aller au restaurant : " c''est l''heure de se diriger vers le restau (reprise à 21h !) donc ne pas trainer !"</div>') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR1_REUNION_D_EQUIPE__HELPERS_', NULL, '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR1_SOIREE_ECSTATIC_DANSE', NULL, '<br>', '', false, 45, 0, '2 helpers ayant de l''expérience en danse extatique (ou danse consciente) qui puissent jouer le rôle de « gardiens de l''espace »', '2 helpers ayant de l''expérience en danse extatique (ou danse consciente) qui puissent jouer le rôle de « gardiens de l''espace »', '<p style="margin:0in;font-family:Calibri;font-size:11.0pt">• rencontrer l''animateur environ 1h avant le début de la séance&nbsp;</p>', '<span style="font-family: Calibri; font-size: 11pt;">•&nbsp;</span>Helpers jouent le rôle de gardiens de l''espace pendant la danse (silence, pieds nus...)<br>', '<br>') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR1_TEST_MATT_2__CHHANGEMENT____3_', NULL, '<div>sdgsdg</div><div><b>sdgsdg</b></div><div><ul><li><b>dgsdg</b></li><li><b>sdgsdg</b></li></ul></div><p></p>', 'sdgsdg
sdgsdg
dgsdg
sdgsdg', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR1_TEST_MATT__COPIE_', NULL, 'sgds', 'sgds', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR1_VERIFICATION_STOCK_EQUIPEMENTS', NULL, '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR1_VERIFICATION_STOCK_MATOS_HAMEA', NULL, '<div>Mission: vérifier que les équipements demandés dans la salle sont bien présent.</div><div>Vérifier la liste d''équipement et quantité.</div><div>S''il y a un problème, informer Matthieu/ Dorian, Echo Clem.</div>', 'Mission: vérifier que les équipements demandés dans la salle sont bien présent.
Vérifier la liste d''équipement et quantité.
S''il y a un problème, informer Matthieu/ Dorian, Echo Clem.', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_ALICE___OUVERTURE__1_3____MASS', NULL, 'micro casque (optimalement)', 'micro casque (optimalement)', false, 20, 0, 'micro casque - <br>matelas auto gonflable, ramené par Joe', 'micro casque -
matelas auto gonflable, ramené par Joe', 'Garder le calme / ranger les affaires', '-', '-') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_CESSER_DE_FAIRE__LAISSER_ETRE', NULL, '- matelas<br>- coussins', '- matelas
- coussins', false, 15, 0, 'non je sais pas pour le moment', 'non je sais pas pour le moment', 'non je sais pas encore', 'Présence', 'Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_DANSE_ECSTATIC_CONTACT__1_', NULL, '', '', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_INMEN___HELD_BY_MEN_A_SOMATIC_', NULL, 'Enceintes pour la musique <br>Micro casque', 'Enceintes pour la musique 
Micro casque', false, 15, 0, '', '', 'Purifier la pièce à la sauge <br>Tester le son et le micro<br><br>Venez l''esprit serein, détendu et prêt à apporter un soutien émotionnel. Si vous n''êtes pas disponible, merci de me le faire savoir.', 'Être présent avec un regard bienveillant et disponible. <br>Si besoin, apporter un soutien émotionnel pour aider à l''ancrage des participants uniquement. Il ne s''agit pas d''une séance de thérapie ou de guérison. <br>Si besoin, faire appel au facilitateur pour obtenir de l''aide.', 'Se remercier mutuellement par un hug <br>Purifier la pièce à la sauge/palo santo.') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_LA_DANSE_DE_LA_POLARITE', NULL, '- System audio pour plunger mon IPhone 13 (musique) <br>- micro casque', '- System audio pour plunger mon IPhone 13 (musique) 
- micro casque', false, 15, 0, '', '', '', 'Aucun besoin spécifique mais un soutien énergétique sera apprécié', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_LA_SAVEUR_DU_DESIR_', NULL, '- autant de coussins que de participants<br>- micro, si beaucoup de participants<br><br>(Matériel : 2 tables / autant de coussins que de participant.e / 6 assiettes<br>Organisation de l''espace : coussins à disposition dans un coin / 1 table au centre de la pièce &amp; 1 table près de la porte / Les assiettes sur la table au centre / un maximum d''espace libre autour de la table<br>Technique : lumière classique / micro si beaucoup de participant.e<br>Personnel : Pas besoin de helpers/angels supplémentaires, le minimum est ok)', '- autant de coussins que de participants
- micro, si beaucoup de participants

(Matériel : 2 tables / autant de coussins que de participant.e / 6 assiettes
Organisation de l''espace : coussins à disposition dans un coin / 1 table au centre de la pièce & 1 table près de la porte / Les assiettes sur la table au centre / un maximum d''espace libre autour de la table
Technique : lumière classique / micro si beaucoup de participant.e
Personnel : Pas besoin de helpers/angels supplémentaires, le minimum est ok)', false, 15, 0, '- 6 assiettes <br>- 2 tables<br>(J''amène moi-même les besoins spécifiques)', '- 6 assiettes 
- 2 tables
(J''amène moi-même les besoins spécifiques)', 'Informer les participant.e.s qu''il ne faut pas toucher à la table au centre de la pièce', 'Accepter le départ pour ceux qui souhaitent quitter l''atelier en cours de route, aucun problème.<br>Ne pas accepter d''entrée en cours d''atelier', 'Rediriger les participant.e.s vers la table qui sera près de la porte pour laisser leurs coordonnées ou prendre des cartes/flyers<br>Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_L_UNION_SACREE_D_HATHOR_ET_HOR', NULL, 'Organisation des matelas en étoile, Autel au centre, micro 1 fois, connection iphone 16 pour la musique,', 'Organisation des matelas en étoile, Autel au centre, micro 1 fois, connection iphone 16 pour la musique,', false, 30, 0, 'huile de massage, coupelles, du sopalin et du gel hydro, boite mouchoirs, bougies blanches (2 grandes et une 10aine type chauffe plats)', 'huile de massage, coupelles, du sopalin et du gel hydro, boite mouchoirs, bougies blanches (2 grandes et une 10aine type chauffe plats)', 'Installer les matelas', 'Soutien logistique et émotionnel', 'Rangement du matériel<br>Nettoyage de salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_MEETING_YOUR_DEITY___HYPNOSIS_', NULL, 'Il nous faut des matelas ou des chaises – un mélange des deux ferait l’affaire. Je pense que nous pourrions limiter l’atelier à 50 participants.', 'Il nous faut des matelas ou des chaises – un mélange des deux ferait l’affaire. Je pense que nous pourrions limiter l’atelier à 50 participants.', false, 30, 0, 'sono <br>micro sans fil, <br>matériel artistique (bâtons de colle, papier épais, feutres/feutres de couleur, morceaux de magazines, tissus, etc.)', 'sono 
micro sans fil, 
matériel artistique (bâtons de colle, papier épais, feutres/feutres de couleur, morceaux de magazines, tissus, etc.)', 'Faire un test son (enceintes, micro, musique)<br>Installez les matelas et les chaises et tables', 'Pendant l’atelier, les assistants pourront s’asseoir pendant la première partie consacrée à l’hypnose.<br>Des « anges » seront là pour apporter leur soutien si quelqu’un a besoin d’aide pendant la séance d’hypnose. <br>Les participants pourraient avoir besoin de l’aide des assistants pour organiser leur matériel artistique ou réaliser leur collage.', 'Ranger le matériel d''art<br>Ranger les matelas et chaises') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_MOVE___CONNECT_WITH_THE_5_ELEM', NULL, 'Sono<br>Micro<br>Coussins sur la fin de l''atelier', 'Sono
Micro
Coussins sur la fin de l''atelier', false, 15, 0, '', '', 'Ouvrir la salle et l''espace', 'Déposer des coussins vers la fin de la méditation<br>Soutenir émotionnellement si nécessaire', 'ranger les coussins et nettoyer la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_OPENING_CONNECTIONS', NULL, 'Microphones et haut-parleurs connectés à mon iPhone pour la musique. <br>Bandeaux pour les participants. <br>Disposer les chaises en demi-cercle avec un espace libre au milieu pour les activités de mise en relation. Il faut surtout prévoir de la place pour rester debout.', 'Microphones et haut-parleurs connectés à mon iPhone pour la musique.
Bandeaux pour les participants.
Disposer les chaises en demi-cercle avec un espace libre au milieu pour les activités de mise en relation. Il faut surtout prévoir de la place pour rester debout.', false, 15, 0, '1 angel formé à la prise en charge des traumatismes ?<br>6 spots lumineux (à voir avec Félix)<br>J’aimerais peut-être aussi que quelqu’un m’aide à modifier l’éclairage si possible, mais je ne le saurai qu’après avoir vu les lieux', '1 angel formé à la prise en charge des traumatismes ?
6 spots lumineux (à voir avec Félix)
J’aimerais peut-être aussi que quelqu’un m’aide à modifier l’éclairage si possible, mais je ne le saurai qu’après avoir vu les lieux', '• Faire un test son (enceintes, micro, musique) <br>• Installer les chaises et réorganiser en fonction du nombre de participants.<br>• Ajuster l''ambiance lumineuse (mais je ne le saurai qu’après avoir vu les lieux)', 'Distribuer les bandeaux aux participants', '• Rapporter les spots noirs au QG Hanuman') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_PREPARATION_RASSEMBLEMENT', NULL, '<span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">AVANT — RENDEZ-VOUS À 9H25<br><br>Les helpers affectés au rassemblement doivent être présents 20 minutes avant le début.<br><br>• Ouvrir et installer correctement les bâches.<br><br>• Aérer la salle si nécessaire.<br><br>• Allumer un peu d’encens, dans le respect des consignes du lieu et en restant attentif aux personnes sensibles aux odeurs.<br><br>• Vérifier que l’espace est propre, agréable et dégagé.<br><br>• Passer un coup de balai si nécessaire.<br><br>• Ranger et disposer harmonieusement les coussins.<br><br>• Dégager les passages, les entrées et les sorties de secours.<br><br>• Vérifier qu’aucun objet dangereux ou inutile ne reste au sol.<br><br>• Préparer l’espace nécessaire à l’accueil dansé et aux prises de parole.<br><br>• Vérifier avec les maîtres de cérémonie s’ils ont besoin de matériel, de micros, d’eau ou d’un soutien particulier.<br><br>• Accueillir progressivement les festivaliers et les inviter à entrer dans l’espace.<br><br>L’objectif est que Shiva soit entièrement prêt, propre et accueillant avant l’arrivée du groupe.</span>', 'AVANT — RENDEZ-VOUS À 9H25

Les helpers affectés au rassemblement doivent être présents 20 minutes avant le début.

• Ouvrir et installer correctement les bâches.

• Aérer la salle si nécessaire.

• Allumer un peu d’encens, dans le respect des consignes du lieu et en restant attentif aux personnes sensibles aux odeurs.

• Vérifier que l’espace est propre, agréable et dégagé.

• Passer un coup de balai si nécessaire.

• Ranger et disposer harmonieusement les coussins.

• Dégager les passages, les entrées et les sorties de secours.

• Vérifier qu’aucun objet dangereux ou inutile ne reste au sol.

• Préparer l’espace nécessaire à l’accueil dansé et aux prises de parole.

• Vérifier avec les maîtres de cérémonie s’ils ont besoin de matériel, de micros, d’eau ou d’un soutien particulier.

• Accueillir progressivement les festivaliers et les inviter à entrer dans l’espace.

L’objectif est que Shiva soit entièrement prêt, propre et accueillant avant l’arrivée du groupe.', false, 30, 0, 'enscens / bougies', 'enscens / bougies', '<br>', '', '<br>') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_RASSEMBLEMENT', NULL, '<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-GB</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Aptos",sans-serif;
	mso-ascii-font-family:Aptos;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Aptos;
	mso-hansi-theme-font:minor-latin;
	mso-font-kerning:1.0pt;
	mso-ligatures:standardcontextual;
	mso-fareast-language:EN-US;}
</style>
<![endif]--><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Rassemblements
sous le<span style="mso-spacerun:yes">&nbsp; </span>chapiteau : 2 helpers (en amont
30 mins avant : rangement, ouvrir les baies plastique &gt; accueil)<span style="mso-spacerun:yes">&nbsp; </span></span><p></p>', 'Rassemblements sous le  chapiteau : 2 helpers (en amont 30 mins avant : rangement, ouvrir les baies plastique > accueil)', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_REUNION_D_EQUIPE__ANIMATEURS_E', NULL, '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_REUNION_D_EQUIPE__HELPERS_', NULL, '<br>', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_ROUE_DE_TERRE___CONSENTIR_ET_C', NULL, 'micro, diffusion son bluetooth, tapis, oreillers', 'micro, diffusion son bluetooth, tapis, oreillers', false, 15, 0, 'diffusion son bluetooth', 'diffusion son bluetooth', 'vérifier le son, matelas sur le cote de la salle', 'aider a sortir les matelas et à les ranger', 'Ranger matelas') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_SHAKTI_PUJA___LE_MYSTERE_DES_M', NULL, '- Coussins <br>- Micro casque si possible, sinon normal <br>- Tableau blanc pour écrire un mantra (paperboard)<br>- Encens (1 boite) <br>- Bougies (1/participants) <br>- Boite de mouchoir ou lingette humide ca serai mieux <br>- 5 ou 6 saladiers pour mélanger les couleurs', '- Coussins 
- Micro casque si possible, sinon normal 
- Tableau blanc pour écrire un mantra (paperboard)
- Encens (1 boite) 
- Bougies (1/participants) 
- Boite de mouchoir ou lingette humide ca serai mieux 
- 5 ou 6 saladiers pour mélanger les couleurs', false, 30, 0, 'Lingettes humides - 3kg de riz blanc (le moins chere possible)', 'Lingettes humides - 3kg de riz blanc (le moins chere possible)', '1 a 2 personnes pour m''aider à faire le set up dans la salle pendant le petit dej si possible.<br><br>30 minutes. Comme c''est le premier atelier après la 1ere rencontre en famille, j''aimerai avoir accès à la salle avant, pendant le petit dej, pour faire le set up avec les assistants.', 'Normallement juste 1 personne sera suffisantes au cas ou... mais pas de tache particulière', 'Nettoyer la salle. Attention avec le riz coloré : même si normalement tout reste sur la bâche du yantra, il se peut qu’il soit nécessaire de passer le balai. Il peut aussi y avoir quelques traces de couleur.') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_SHIBARI_PERFORMANCE___INTERACT', NULL, 'mise en place de place assise pour la perf (je serai la pour guider comment) / <br><br>60 yoga mat (chin mudra) pour la jam / <br><br>lights pro pour la décorastion de la salle. 3 pour la scène + quelque autre pour lumière d''ambiance salle.', 'mise en place de place assise pour la perf (je serai la pour guider comment) /

60 yoga mat (chin mudra) pour la jam /

lights pro pour la décorastion de la salle. 3 pour la scène + quelque autre pour lumière d''ambiance salle.', false, 30, 0, 'mise en place point de suspension ( je prends soin de cela)<br>60 tapis de yoga<br>12 spots (Voir avec Felix)', 'mise en place point de suspension ( je prends soin de cela)
60 tapis de yoga
12 spots (Voir avec Felix)', 'mise en place vers 19h30', '', 'Ranger les tapis de yoga et les remettre dans la salle d''orgine<br>Ranger les spots') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_VIBRATION___L_UNISSON__T_TE___', NULL, '- Ambiance Sexy - Sacrée avec des spots qui enveloppent toute la pièce de Lumière orangée douce. <br>- 2micros, 1 pour moi et 1 pour le traducteur.', '- Ambiance Sexy - Sacrée avec des spots qui enveloppent toute la pièce de Lumière orangée douce.
- 2micros, 1 pour moi et 1 pour le traducteur.', false, 20, 0, 'MATOS: Spots qui enveloppent toute la pièce de Lumière orangée douce (Voir avec Felix) - Quantité: 6<br>STAFF: 1 Helper, 1 Angel et 1 traducteur =&gt; A valider avec Sabryna/Chris', 'MATOS: Spots qui enveloppent toute la pièce de Lumière orangée douce (Voir avec Felix) - Quantité: 6
STAFF: 1 Helper, 1 Angel et 1 traducteur => A valider avec Sabryna/Chris', 'Faire en sorte que les personnes entrent par multiple de trois dans la salle. <br>Ils n''ont pas besoin de se connaitre car le choix du trio se fera naturellement en début d''atelier.', 'Merci d''aider pour faciliter le changement de configuration au sein de chaque trio, afin de rester coordonnés au niveau timing.', 'Juste d''éteindre les spots et de les remettre à disposition au QG. Merci') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_YABYUM___LET_LOVE_HAPPEN', NULL, '2 helpers (ou 3 si gros groupe)<br>+<br>1 BON traducteur·rice (sinon je préfère me traduire moi-même)', '2 helpers (ou 3 si gros groupe)
+
1 BON traducteur·rice (sinon je préfère me traduire moi-même)', false, 20, 0, '• Sono &amp; table de mix<br>• Micro main sans fil<br>• Tapis de yoga : 1 pour 2 <br>• BEAUCOUP de coussins : au moins 2 par personne', '• Sono & table de mix
• Micro main sans fil
• Tapis de yoga : 1 pour 2 
• BEAUCOUP de coussins : au moins 2 par personne', 'Aérer la salle au maximum avant de commencer<br>Libérer l''espace au maximum <br>Installer les tapis de yoga (soit en cercles concentriques, soit en étoile autour du centre, selon la salle et la jauge du nombre de personnes)<br>Installer de nombreux coussins proches des tapis de yoga (2 dessus, et d''autres autour)<br>Aide branchement sono si besoin (généralement, je gère ;-) )', '• Tenir l''espace avec moi<br>• Si besoin entrer dans la pratique avec une personne si nb. impair<br>• Démo des variantes de posture du Yabyum avec moi (idéalement 1 SkyDancer·euse 🩷)<br>• Aider à l''exploration de l''installation en Yabyum<br>• Être dispo si qq''1 lève la main pour besoin logistique ou d''ajustement de la position Yabyum / coussin / besoin émotionnel, etc.<br>• Gestion aération et température (clim et/ou aération)', 'Aérer la salle à nouveau ;-)<br>Ranger tapis de yoga et coussins<br>Remettre l''espace dispo pour la suite') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2__CALL__POUR_RASSEMBLEMENT', NULL, '<div><b>MISSION: </b>Appeler les festivaliers vers le chapiteau pour le rassemblement matinal.</div><div>Parcourir le hameau (restau, terrasse, etc...).</div>', 'MISSION: Appeler les festivaliers vers le chapiteau pour le rassemblement matinal.
Parcourir le hameau (restau, terrasse, etc...).', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2____STAND__MAQUILLAGE___', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_ALCHIMIE_DU_COEUR__DANSE_M_DEC', NULL, '', '', false, 15, 0, '- micro casque', '- micro casque', 'Preparer le son , surtout si musicien', '', 'Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_ANGEL___SHIFT_MATIN__AM_', NULL, '<br>', '', false, 30, 0, '<br>', '', '<br>', '<br>', '<br>') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_DANCING_EROS', NULL, 'Enceintes pour la musique <br>Micro casque', 'Enceintes pour la musique 
Micro casque', false, 15, 0, '', '', 'Purifier la pièce à la sauge <br>Tester le son et le micro<br><br>Venez l''esprit serein, détendu et prêt à apporter un soutien émotionnel. Si vous n''êtes pas disponible, merci de me le faire savoir.', 'Assurer une présence discrète avec un regard bienveillant et disponible<br>Si besoin, apporter un soutien émotionnel pour aider à l''ancrage des participants uniquement. Il ne s''agit pas d''une séance de thérapie ou de guérison. <br>Si besoin, faire appel au facilitateur pour obtenir de l''aide.', 'Se remercier mutuellement par un hug <br>Purifier la pièce à la sauge/palo santo.') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_DANSE_DES_PORTES_MULTIDIMENSIO', NULL, '- System audio pour plunger mon IPhone 13 (musique) <br>- micro casque', '- System audio pour plunger mon IPhone 13 (musique)
- micro casque', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_DANSE_ORGASMIQUE___DANSER_LA_J', NULL, '- 1 casque sans fil<br>- coussins', '- 1 casque sans fil
- coussins', false, 15, 0, '- 1 micro casque', '- 1 micro casque', 'Ouvrir la salle, s''assurer que tout est ok', 'Apporter les coussins', 'Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_DJ_SET_AVEC_JUAN_FELIX', NULL, '', '', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_ENTRE_DANS_LA_CARESSE_COMME_DA', NULL, 'matelas, coussins, micro, sono', 'matelas, coussins, micro, sono', false, 15, 0, '25 Masques', '25 Masques', 'Placer les matelas et les coussins dans la salle, avec un matelas bien visible au centre. <br>Sauger les participants à l''entrée<br>Aider les participants à trouver un.e partenaire si nécesssaire<br>Faire un test son (enceintes, micro, musique)', 'tenir l''espace<br>me faire remarquer les besoins des participants et les éventuels débordements', 'Distribuer les cartes de Sandrine<br>Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_INITIATION_A__LA_DANSE_FUSION', NULL, 'sono<br>mini-jack pour mon mac<br>alimentation électrique 220v (3)<br>entrée XLR ou Jack 6,35mm', 'sono
mini-jack pour mon mac
alimentation électrique 220v (3)
entrée XLR ou Jack 6,35mm', false, 20, 0, 'Mon anglais est un peu limite.<br>Si un traducteur est dispo ça peut être pas mal, sinon je me débrouillerais.', 'Mon anglais est un peu limite.
Si un traducteur est dispo ça peut être pas mal, sinon je me débrouillerais.', 'Faire un test son (enceintes, micro, musique)', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_LE_TOUCHER_COMME_PORTE_VERS_L_', NULL, '-20 matelas (+2 coussins par matelas) en étoile (on en ajoutera si plus de monde)', '-20 matelas (+2 coussins par matelas) en étoile (on en ajoutera si plus de monde)', false, 15, 0, '-au centre : 30 petites coupelles + pots huile de coco (chacun prend une coupelle et y met de l''huile à son arrivée) + plusieurs cuillères<div><br></div><div>Préparation temple :<br>-autel au centre (tissus + statuette)</div>', '-au centre : 30 petites coupelles + pots huile de coco (chacun prend une coupelle et y met de l''huile à son arrivée) + plusieurs cuillères


Préparation temple :
-autel au centre (tissus + statuette)', 'Entrée par DUO (qui se composent devant l''entrée ou au préalable)<br><br>Préparation temple :<br>-autel au centre (tissus + statuette)<br><br>Besoin d’un traducteur', 'Etre là en contenant et si process', 'Rangement matelas et coussins par les participants.es') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_LOVE_TEMPLE_DES_EROTYPES__R', NULL, 'Achats que nous apporterons, achats sur place et approts<br>Intro : danse métamorphique alchimique  :  Kalista  &amp; Gwen<br><br>ARTISTE : peintures corps ou crayon<br>Crayon de couleurs pour peau : 11 €  (acheté par Sabryna ou Audrey)<br>Peinture (à valider par Hélène et Karen : Hélène les achetera)<br>Hélène prend son APN (pas de frais photo)<br><br>ETHERE : <br>Achats (par Paul ou Audrey, à livrer direct sur place si validé): <br>SPARKLERS CLUB Bouteille Gaz Hélium 50 Ballons, Bonbonne Jetable | Capacité 0,40 m3 : env 50 € à valider<br>  Kit Arche Ballon Bleu Et Blanc, Bleu marine ciel métallisé argent paillette | 119 Bleu Ciel : 13 €<br>Apport lieu : <br>1 mini table basse pour autel au centre de l étoile de matelas<br>6 matelas/12 coussins<br>2 Projecteurs : lumière blanche et une lumière bleue<br>Apport perso <br>nos "déités"<br>Apport Tantramour<br>tissu blanc soyeux + tissu bleu argenté soyeux<br>1 boule à facette<br>guirlande lumineuse<br>aurasoma<br>1 grande bougie blanche (Led ? )<br><br>SENSITIF : <br>ACHATS : <br>Talc hypoallergenique bébé (env . 5 € la boite en pharmaicie X2)<br>Plumes : 20€ <br>Apports perso: <br>Foulards,<br>Tissus<br>Accessoires <br><br>PRIMAL: <br>Achats : Argiles 4 couleurs : <br> CATTIER Argile verte ultra-ventilée 750g   : 11€<br>puis 3 autres couleurs en paquet de 600 gr : 7 € chaque X3<br>Matériel restaurant ou lingerie<br>* 8 bols (2 par couleur d''argile)<br>* des bouteilles d''eau pour faire les mélange d''argile et humidifier les tissus<br>* des linges types carrés de serviettes éponges ou gants de toilette,  pour les mains ou nettoyer une partie du corps si besoin<br>* des cuillères pour mélanger les préparations d''argile<br>1 bassine de rinçage (eau)<br><br>Soundsystem avec 3 micros : Audrey, Paul et Traducteur-ice (Sandrine)', 'Achats que nous apporterons, achats sur place et approts
Intro : danse métamorphique alchimique  :  Kalista  & Gwen

ARTISTE : peintures corps ou crayon
Crayon de couleurs pour peau : 11 €  (acheté par Sabryna ou Audrey)
Peinture (à valider par Hélène et Karen : Hélène les achetera)
Hélène prend son APN (pas de frais photo)

ETHERE : 
Achats (par Paul ou Audrey, à livrer direct sur place si validé): 
SPARKLERS CLUB Bouteille Gaz Hélium 50 Ballons, Bonbonne Jetable | Capacité 0,40 m3 : env 50 € à valider
  Kit Arche Ballon Bleu Et Blanc, Bleu marine ciel métallisé argent paillette | 119 Bleu Ciel : 13 €
Apport lieu : 
1 mini table basse pour autel au centre de l étoile de matelas
6 matelas/12 coussins
2 Projecteurs : lumière blanche et une lumière bleue
Apport perso 
nos "déités"
Apport Tantramour
tissu blanc soyeux + tissu bleu argenté soyeux
1 boule à facette
guirlande lumineuse
aurasoma
1 grande bougie blanche (Led ? )

SENSITIF : 
ACHATS : 
Talc hypoallergenique bébé (env . 5 € la boite en pharmaicie X2)
Plumes : 20€ 
Apports perso: 
Foulards,
Tissus
Accessoires 

PRIMAL: 
Achats : Argiles 4 couleurs : 
 CATTIER Argile verte ultra-ventilée 750g   : 11€
puis 3 autres couleurs en paquet de 600 gr : 7 € chaque X3
Matériel restaurant ou lingerie
* 8 bols (2 par couleur d''argile)
* des bouteilles d''eau pour faire les mélange d''argile et humidifier les tissus
* des linges types carrés de serviettes éponges ou gants de toilette,  pour les mains ou nettoyer une partie du corps si besoin
* des cuillères pour mélanger les préparations d''argile
1 bassine de rinçage (eau)

Soundsystem avec 3 micros : Audrey, Paul et Traducteur-ice (Sandrine)', false, 30, 0, 'Achats que nous apporterons, achats sur place et approts<br>Intro : danse métamorphique alchimique  (Ishvari ? Kalista ? )<br>Collant transparent blanc ou invisible : (en cours de recherche)<br>ARTISTE : peintures corps ou crayon<br>Crayon de couleurs pour peau : 11 €  (acheté par Helene ou Audrey)<br>Peinture (à valider par Helene et Karen : Helene les achetera)<br>Helene prend son APN (pas de frais photo)<br><br>Etheré : <br>Achats (par Paul ou Audrey, à livrer direct sur place si validé): <br>SPARKLERS CLUB Bouteille Gaz Hélium 50 Ballons, Bonbonne Jetable | Capacité 0,40m3 : env 50 € à valider<br>A valider avec Sabryna<br>Kit Arche Ballon Bleu Et Blanc, Bleu marine ciel métallisé argent paillette | 119 Bleu Ciel : 13 €<br>Apport lieu : <br>1 mini table basse pour autel au centre de l etoile de matelas<br>6 matelas / 12 coussins<br>2 Projecteurs : lumiere blanche et une lumière bleue<br>Apport perso <br>nos "déités"<br>Apport Tantramour<br>tissu blanc soyeux + tissu bleu argenté soyeux<br>1 boule à facette<br>1 guirlande lumineuse<br>1 aurasoma<br>1 grande bougie blanche (Led?)<br><br>Sensitif : <br>ACHATS : <br>Talc hypoallergenique (env . 5 € la boite en pharmaicie X2)<br>Plumes : 20€<br>Apports perso: <br>Foulards,<br>Tissus<br>Accessoires <br><br>Primal : <br>Achats : Argiles 4 couleurs : <br> CATTIER Argile verte ultra-ventilée 750g   : 11€<br>puis 3 autres couleurs en paquet de 600 gr : 7 € chaque X3<br>Matériel restaurant ou lingerie<br>* 8 bols (2 par couleur d''argile)<br>* des bouteilles d''eau pour faire les mélange d''argile et humidifier les tissus<br>* des linges types carrés de serviettes éponges ou gants de toilette,  pour les mains ou nettoyer une partie du corps si besoin<br>* des cuillères pour mélanger les préparations d''argile<br>1 bassine de rinçage (eau)<br><br>Soundsystem avec 3 micros : Audrey, Paul et Traducteur-ice', 'Achats que nous apporterons, achats sur place et approts
Intro : danse métamorphique alchimique  (Ishvari ? Kalista ? )
Collant transparent blanc ou invisible : (en cours de recherche)
ARTISTE : peintures corps ou crayon
Crayon de couleurs pour peau : 11 €  (acheté par Helene ou Audrey)
Peinture (à valider par Helene et Karen : Helene les achetera)
Helene prend son APN (pas de frais photo)

Etheré : 
Achats (par Paul ou Audrey, à livrer direct sur place si validé): 
SPARKLERS CLUB Bouteille Gaz Hélium 50 Ballons, Bonbonne Jetable | Capacité 0,40m3 : env 50 € à valider
A valider avec Sabryna
Kit Arche Ballon Bleu Et Blanc, Bleu marine ciel métallisé argent paillette | 119 Bleu Ciel : 13 €
Apport lieu : 
1 mini table basse pour autel au centre de l etoile de matelas
6 matelas / 12 coussins
2 Projecteurs : lumiere blanche et une lumière bleue
Apport perso 
nos "déités"
Apport Tantramour
tissu blanc soyeux + tissu bleu argenté soyeux
1 boule à facette
1 guirlande lumineuse
1 aurasoma
1 grande bougie blanche (Led?)

Sensitif : 
ACHATS : 
Talc hypoallergenique (env . 5 € la boite en pharmaicie X2)
Plumes : 20€
Apports perso: 
Foulards,
Tissus
Accessoires 

Primal : 
Achats : Argiles 4 couleurs : 
 CATTIER Argile verte ultra-ventilée 750g   : 11€
puis 3 autres couleurs en paquet de 600 gr : 7 € chaque X3
Matériel restaurant ou lingerie
* 8 bols (2 par couleur d''argile)
* des bouteilles d''eau pour faire les mélange d''argile et humidifier les tissus
* des linges types carrés de serviettes éponges ou gants de toilette,  pour les mains ou nettoyer une partie du corps si besoin
* des cuillères pour mélanger les préparations d''argile
1 bassine de rinçage (eau)

Soundsystem avec 3 micros : Audrey, Paul et Traducteur-ice', '2 helpers pour accueil, jauge, installation  salle', '2 helpers pour rangement salle', '2 helpers pour rangement salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_POOL_PARTY_____DJ_PASCAL_DE_LA', NULL, 'Installer la sono à cote de la piscine', 'Installer la sono à cote de la piscine', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_PREPARATION_RASSEMBLEMENT', NULL, 'AVANT — RENDEZ-VOUS À 9H25<br><br>Les helpers affectés au rassemblement doivent être présents 20 minutes avant le début.<br><br>• Ouvrir et installer correctement les bâches.<br><br>• Aérer la salle si nécessaire.<br><br>• Allumer un peu d’encens, dans le respect des consignes du lieu et en restant attentif aux personnes sensibles aux odeurs.<br><br>• Vérifier que l’espace est propre, agréable et dégagé.<br><br>• Passer un coup de balai si nécessaire.<br><br>• Ranger et disposer harmonieusement les coussins.<br><br>• Dégager les passages, les entrées et les sorties de secours.<br><br>• Vérifier qu’aucun objet dangereux ou inutile ne reste au sol.<br><br>• Préparer l’espace nécessaire à l’accueil dansé et aux prises de parole.<br><br>• Vérifier avec les maîtres de cérémonie s’ils ont besoin de matériel, de micros, d’eau ou d’un soutien particulier.<br><br>• Accueillir progressivement les festivaliers et les inviter à entrer dans l’espace.<br><br>L’objectif est que Shiva soit entièrement prêt, propre et accueillant avant l’arrivée du groupe.', 'AVANT — RENDEZ-VOUS À 9H25

Les helpers affectés au rassemblement doivent être présents 20 minutes avant le début.

• Ouvrir et installer correctement les bâches.

• Aérer la salle si nécessaire.

• Allumer un peu d’encens, dans le respect des consignes du lieu et en restant attentif aux personnes sensibles aux odeurs.

• Vérifier que l’espace est propre, agréable et dégagé.

• Passer un coup de balai si nécessaire.

• Ranger et disposer harmonieusement les coussins.

• Dégager les passages, les entrées et les sorties de secours.

• Vérifier qu’aucun objet dangereux ou inutile ne reste au sol.

• Préparer l’espace nécessaire à l’accueil dansé et aux prises de parole.

• Vérifier avec les maîtres de cérémonie s’ils ont besoin de matériel, de micros, d’eau ou d’un soutien particulier.

• Accueillir progressivement les festivaliers et les inviter à entrer dans l’espace.

L’objectif est que Shiva soit entièrement prêt, propre et accueillant avant l’arrivée du groupe.', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_RASSEMBLEMENT', NULL, '<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-GB</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Aptos",sans-serif;
	mso-ascii-font-family:Aptos;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Aptos;
	mso-hansi-theme-font:minor-latin;
	mso-font-kerning:1.0pt;
	mso-ligatures:standardcontextual;
	mso-fareast-language:EN-US;}
</style>
<![endif]--><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Rassemblements
sous le<span style="mso-spacerun:yes">&nbsp; </span>chapiteau : 2 helpers (en amont
30 mins avant : rangement, ouvrir les baies plastique &gt; accueil)<span style="mso-spacerun:yes">&nbsp; </span></span><p></p>', 'Rassemblements sous le  chapiteau : 2 helpers (en amont 30 mins avant : rangement, ouvrir les baies plastique > accueil)', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_THE_SPACE_BETWEEN_US__3HRS_', NULL, '<br>', '', false, 45, 0, '', '', '•
Faire un cercle avec les coussins pour le début de la cérémonie.&nbsp;<br>•
Enlever les coussins lorsque la partie dansée commencera', '• purifier l''espace à la demande de l''animateur <br>• rentrer dans la pratique si une personne est seule&nbsp;', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_TRAVERSER___SOUFFLE__FROID_ET_', NULL, '- 50 coussins', '- 50 coussins', false, 60, 0, '- Une piscine gonflable<br>- 200KG de glaçons<br>- Un accès à l''eau pour remplir la piscine', '- Une piscine gonflable
- 200KG de glaçons
- Un accès à l''eau pour remplir la piscine', 'Balayer l''espace si besoin, <br>Préparer un grand cercle de coussin pour 50 personnes', 'Aider les participants à se rhabiller après le bain froid.', 'Vider la piscine<br>Ranger l''espace') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_VOYAGE_AVEC_LA_ROSE__FEMMES_', NULL, '- micro<br>- sono<br>- coussins', '- micro
- sono
- coussins', false, 20, 0, '- tasses ou gobelets<br>- 2 thermos (pour la tisane de la rose)<br>- 2 plateaux', '- tasses ou gobelets
- 2 thermos (pour la tisane de la rose)
- 2 plateaux', 'Installer les coussins<br>Préparer plateau + gobelets pour tisane', 'Distribuer gobelets tisane, <br>Enlever coussins pendant la structure et <br>Tenir l''espace énergétique et si besoins dans l''instant', 'Aider au rangement') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3_YONI___LINGAM_PUJA', NULL, 'Besoin de 2 assistants avant pour la mise en place qui prend un peu de temps (30 min si les assistants sont efficaces) <br>- 1 matelas par couple <br>- Coussins <br>- Micro normal <br>- 2 Briquets <br>- Petit autel au centre de la pièce (je vais faire avec les choses que j’apporte) <br>- Si possible tableau blanc pour écrire un mantra (mais si pas possible, pas deproblème) <br>- Par couple/matelas :1  petite assiette en carton pour poser les offrandes <br>- 2 petites bougie chauffe plat <br>- 1 encens <br>- Fleurs ou pétales (il en faut quand même beaucoup)', 'Besoin de 2 assistants avant pour la mise en place qui prend un peu de temps (30 min si les assistants sont efficaces) 
- 1 matelas par couple 
- Coussins 
- Micro normal 
- 2 Briquets 
- Petit autel au centre de la pièce (je vais faire avec les choses que j’apporte) 
- Si possible tableau blanc pour écrire un mantra (mais si pas possible, pas deproblème) 
- Par couple/matelas :1  petite assiette en carton pour poser les offrandes 
- 2 petites bougie chauffe plat 
- 1 encens 
- Fleurs ou pétales (il en faut quand même beaucoup)', false, 30, 0, 'Besoin de 2 assistants avant pour la mise en place qui prend un peu de temps(30 min si les assistants sont efficaces). besoin d''acheter des fleurs (peu prendre des fleurs pas chère comme plusieurs bouquets au supermarché) et aussi quelques roses (pour les casser et utiliser juste les pétales)', 'Besoin de 2 assistants avant pour la mise en place qui prend un peu de temps(30 min si les assistants sont efficaces). besoin d''acheter des fleurs (peu prendre des fleurs pas chère comme plusieurs bouquets au supermarché) et aussi quelques roses (pour les casser et utiliser juste les pétales)', 'besoin de 30 min pour faire le set up', '1 personne pour la petite démo - 1 personne pour passer récupérer les encens pendant la pratique (mais si beaucoup de monde 2 assistants).', 'nettoyage') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3__CALL__POUR_RASSEMBLEMENT', NULL, '<div><b>MISSION: </b>Appeler les festivaliers vers le chapiteau pour le rassemblement matinal.</div><div>Parcourir le hameau (restau, terrasse, etc...).</div>', 'MISSION: Appeler les festivaliers vers le chapiteau pour le rassemblement matinal.
Parcourir le hameau (restau, terrasse, etc...).', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3__DE_A_KALI', NULL, 'Tapis + matelas + coussins <br>Système son <br>4 pieds de micro<br>4 micros (3 voix et 1 instrument) <br>Système son aussi bluetooth pour passer une playlist', 'Tapis + matelas + coussins
Système son
4 pieds de micro
4 micros (3 voix et 1 instrument)
Système son aussi bluetooth pour passer une playlist', false, 30, 0, 'encens + bougies', 'encens + bougies', 'installer matelas pour participants <br>aider à apporter le matériel de musique<br>passer enscens<br>allumer bougies', '', 'Ranger les matelas<br>Aider à ramener le matériel de musique') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR3____STAND__MAQUILLAGE___', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_ALICE___DISSOLUTION__2_3__MASS', NULL, '- 15 matelas <br>- 30 coussins<br>- Sono bluetooth', '- 15 matelas
- 30 coussins
- Sono bluetooth', false, 30, 0, '- 15 bougies electriques (grand modèle)<br>- mouchoirs<br>- 15 Aleses pour matelas <br>- 15 Assiettes en cartons', '- 15 bougies electriques (grand modèle)
- mouchoirs
- 15 Aleses pour matelas
- 15 Assiettes en cartons', '- Assurer le bon fonctionnement de la sono bluetooth.<br>- Disposer 15 matelas en etoile autour de la pièce. Bougies electriques (15), grand modèle. Mouchoirs. Alèses pour les matelas. <br>- Disposer 30 coussins disposés aléatoirement dans la salle, <br>- Préparer 1 micro main, une sono avec connexion bluetooth, 1 helper (si possible Veronique Bottemer Santini). <br>- Préparer assiette en carton pour poser les flacons d''huile.', '', 'Aider à ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_BALADI_TAO_TANTRIQUE', NULL, '- System audio pour plunger mon IPhone 13 (musique) <br>- micro casque', '- System audio pour plunger mon IPhone 13 (musique) 
- micro casque', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_BALANCE_CONCERT_KELLY_AURA___C', NULL, '2 guitares, djembe, piano 4 voix 30/40 min de Balance dans la journée puis 30 min de pause avant le concert', '2 guitares, djembe, piano 4 voix 30/40 min de Balance dans la journée puis 30 min de pause avant le concert', false, 0, 0, '', '', '• Préparer l''autel : tapis, fleurs, chandelles• Disposer les zafus artiste + chaises• Installer les bouteilles d''eau proche des artistes', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_CONCERT_CHANTS___MANTRA_AVEC_K', NULL, '2 guitares, djembe, piano 4 voix 30/40 min de Balance dans la journée puis 30 min de pause avant le concert', '2 guitares, djembe, piano 4 voix 30/40 min de Balance dans la journée puis 30 min de pause avant le concert', false, 40, 0, '', '', '• Préparer l''autel : tapis, fleurs, chandelles• Disposer les zafus artiste + chaises• Installer les bouteilles d''eau proche des artistes', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_DANSE_ECSTATIC_CONTACT__2_', NULL, '', '', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_DANSE_FUSION___GUIDER___SE_LAI', NULL, 'sono<br>mini-jack pour mon mac<br>alimentation élèctrique 220v (3)<br>entrée XLR ou Jack 6,35mm', 'sono
mini-jack pour mon mac
alimentation élèctrique 220v (3)
entrée XLR ou Jack 6,35mm', false, 20, 0, 'Bandeaux pour les yeux', 'Bandeaux pour les yeux', 'Faire un test son (enceintes, micro, musique)', 'Distribuer les bandeaux', 'Récupérer les bandeaux') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_ECSTATIC_DANCE_EN_SILENT_DISCO', NULL, '- encens <br>- multiprises<br>- rallonge<br>- table haute pour le matériel de djing', '- encens 
- multiprises
- rallonge
- table haute pour le matériel de djing', false, 60, 0, '- multiprises<br>- rallonge<br>- table haute pour le matériel de djing', '- multiprises
- rallonge
- table haute pour le matériel de djing', 'Rappeler aux participants le respect des 4 règles si besoin : No shoes, No talk, No phone, No alcool/drug', 'Rappeler aux participants le respect des 4 règles si besoin : No shoes, No talk, No phone, No alcool/drug', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_LA_MERKABA_TANTRIQUE_', NULL, '', '', false, 20, 0, '', '', 'Préparation temple : <br>.au sol : dessiner la merkaba avec ruban adhésif <br>.autel central (tissus colorés qq décos) <br>.suspendre au-dessus du centre les 2 pyramides + merkaba en carton <br><br>.20 matelas en étoile autour de l’autel (on en ajoutera d''autres si besoin) - 2 coussins par matelas<br><br>Fournitures : ruban adhésif + fil pour suspendre les 2 pyramides et la merkaba en carton<br><br>On viendra avant le rassemblement du matin pour aider à la préparation (pas le temps à 11h vu qu''on sera au Chapiteau)<br><br>Besoin de traducteur.trice', 'Contenant du groupe et aider pour les postures si besoin', 'Retirer autel + fil et objets suspendus / rangement matelas et coussins par les participants.es') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_LOVE_TEMPLE_DEVOTIONNEL', NULL, '- 3 grandes bassines (suffisamment larges pour les deux pieds)<br>- 3 Chaises associées<br>- 6 petites serviettes<br>- 3 ou 4 tables basses<br>- 3 grands miroirs pleins pieds<br>- Abondance d''encens, de bougies&nbsp;et de fleurs pour les offrandes<br>- Une grande chaise type "trône"', '- 3 grandes bassines (suffisamment larges pour les deux pieds)
- 3 Chaises associées
- 6 petites serviettes
- 3 ou 4 tables basses
- 3 grands miroirs pleins pieds
- Abondance d''encens, de bougies et de fleurs pour les offrandes
- Une grande chaise type "trône"', false, 60, 0, '<br>', '', 'Aménager un espace dévotionnel centré sur un autel pour Shiva Nataraj (ou autre garnde statue), avec des zones de&nbsp;vénération et de confort.<br><br><u style="">Pour la vénération des pieds :</u><br>- 3 grandes bassines (suffisamment larges pour les deux pieds).<br>- Chaises associées.<br>- 6 petites serviettes (idéalement fournies par le Hameau).<br><br><u>Pour l''autel central (Shiva Nataraj) :</u><br>Une grande statuette de Shiva Nataraj (ou autre forme de Shiva).<br>- 3 ou 4 tables basses (disponibles au hameau) pour former la base de l''autel.<br>- Des tissus pour couvrir les tables (apportés par Ishvari).<br>- Abondance d''encens, de bougies et de fleurs pour les offrandes (le but est que Nataraj soit entouré de ces éléments).<br><br><u>Pour le confort et l''ambiance :</u><br>- Matelas et tapis de yoga (ceux déjà disponibles dans la salle devraient être suffisants).<br>- De nombreux coussins.<br>- 6 Spots de lumière.<br>- Des bandeau pour couvrir les yeux.<br>- Mobilier et décor divers :Une grande chaise type "trône" (comme celle utilisée l''année précédente).<br>- 3 grands miroirs pleins pieds (à vérifier si le hameau en dispose dans les chambres ou castings et s''ils sont faciles à déplacer).<br><br><br>', '• au début, helper pour demo dans chaque station. <br>• ensuite 2 ou 3 personnes avec toujours 1 à l''entrée pour expliquer aux personnes qui arrivent si pas eu les explications. <br>• 1 ou 2 autre dans le temple en cas de questions et maintien du cadre.', '<br>') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_L_OUROBOROS_TANTRIQUE___CERCLE', NULL, '30 coussins', '30 coussins', false, 15, 0, '', '', 'Faire un cercle de coussin pour 30 personnes', 'Pas d''admisssion après le début des chants', 'Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_PREPARATION_RASSEMBLEMENT', NULL, '<div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">2 helpers (en amont
30 mins avant : rangement, ouvrir les baies plastique &gt; accueil)<span style="mso-spacerun:yes">&nbsp;</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes"><br></span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">AVANT — RENDEZ-VOUS À 9H25<br><br>Les helpers affectés au rassemblement doivent être présents 20 minutes avant le début.<br><br>• Ouvrir et installer correctement les bâches.<br><br>• Aérer la salle si nécessaire.<br><br>• Allumer un peu d’encens, dans le respect des consignes du lieu et en restant attentif aux personnes sensibles aux odeurs.<br><br>• Vérifier que l’espace est propre, agréable et dégagé.<br><br>• Passer un coup de balai si nécessaire.<br><br>• Ranger et disposer harmonieusement les coussins.<br><br>• Dégager les passages, les entrées et les sorties de secours.<br><br>• Vérifier qu’aucun objet dangereux ou inutile ne reste au sol.<br><br>• Préparer l’espace nécessaire à l’accueil dansé et aux prises de parole.<br><br>• Vérifier avec les maîtres de cérémonie s’ils ont besoin de matériel, de micros, d’eau ou d’un soutien particulier.<br><br>• Accueillir progressivement les festivaliers et les inviter à entrer dans l’espace.<br><br>L’objectif est que Shiva soit entièrement prêt, propre et accueillant avant l’arrivée du groupe.</span></span></div>', '2 helpers (en amont 30 mins avant : rangement, ouvrir les baies plastique > accueil) 


AVANT — RENDEZ-VOUS À 9H25

Les helpers affectés au rassemblement doivent être présents 20 minutes avant le début.

• Ouvrir et installer correctement les bâches.

• Aérer la salle si nécessaire.

• Allumer un peu d’encens, dans le respect des consignes du lieu et en restant attentif aux personnes sensibles aux odeurs.

• Vérifier que l’espace est propre, agréable et dégagé.

• Passer un coup de balai si nécessaire.

• Ranger et disposer harmonieusement les coussins.

• Dégager les passages, les entrées et les sorties de secours.

• Vérifier qu’aucun objet dangereux ou inutile ne reste au sol.

• Préparer l’espace nécessaire à l’accueil dansé et aux prises de parole.

• Vérifier avec les maîtres de cérémonie s’ils ont besoin de matériel, de micros, d’eau ou d’un soutien particulier.

• Accueillir progressivement les festivaliers et les inviter à entrer dans l’espace.

L’objectif est que Shiva soit entièrement prêt, propre et accueillant avant l’arrivée du groupe.', false, 0, 0, '', '', '<br>', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_PREPA_TEMPLE__CHENREZIG____DEV', NULL, '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_RASSEMBLEMENT', NULL, '<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-GB</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Aptos",sans-serif;
	mso-ascii-font-family:Aptos;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Aptos;
	mso-hansi-theme-font:minor-latin;
	mso-font-kerning:1.0pt;
	mso-ligatures:standardcontextual;
	mso-fareast-language:EN-US;}
</style>
<![endif]--><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Rassemblements
sous le<span style="mso-spacerun:yes">&nbsp; </span>chapiteau : 2 helpers (en amont
30 mins avant : rangement, ouvrir les baies plastique &gt; accueil)<span style="mso-spacerun:yes">&nbsp; </span></span><p></p>', 'Rassemblements sous le  chapiteau : 2 helpers (en amont 30 mins avant : rangement, ouvrir les baies plastique > accueil)', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_RELEASING_SEXUAL_SHAME___CONDI', NULL, 'Système de sonorisation <br>micro sans fil<br>disposition des chaises en cercle.', 'Système de sonorisation 
micro sans fil
disposition des chaises en cercle.', false, 20, 0, 'Pas de limite de participants : plus le groupe est grand, mieux c’est.', 'Pas de limite de participants : plus le groupe est grand, mieux c’est.', 'Faire un test son (enceintes, micro, musique)<br>Installler les chaises', 'Pendant l’atelier, des assistants pourront être nécessaires pour reculer les chaises, mais selon la taille du groupe, celles-ci pourront rester disposées en cercle. <br>Les « anges » seront indispensables pour offrir des câlins, apporter des mouchoirs ou prendre des nouvelles pendant et après l’atelier. <br>Cet atelier suscite souvent de vives émotions.', 'Les « anges » seront indispensables pour offrir des câlins, apporter un soutien avec des mouchoirs ou prendre des nouvelles pendant et après l’atelier. Cet atelier suscite souvent de vives émotions.') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_ROUE_DE_L_AIR___POEMES_MEDECIN', NULL, 'installation instruments de musique par Matthieu', 'installation instruments de musique par Matthieu', false, 30, 0, '1 Pied de micro', '1 Pied de micro', 'aider à installer', 'participer', 'ranger<br>Ramener le pied de micro à Chapiteau') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_ROUE_DE_L_EAU___ROUE_DU_CONSEN', NULL, 'micro, diffusion son bluetooth, tapis, coussins<br><br>1re partie: debout dans le cercle tracé<br>2e partie: à deux sur les matelas avec circulation<br>3e partie: massage à deux', 'micro, diffusion son bluetooth, tapis, coussins

1re partie: debout dans le cercle tracé
2e partie: à deux sur les matelas avec circulation
3e partie: massage à deux', false, 20, 0, 'diffusion son bluetooth', 'diffusion son bluetooth', 'tracer au sol la roue du consentement (scotch papier ?)', 'faire une ronde de matelas pour la partie 2, <br><br>1re partie: debout dans le cercle tracé<br>2e partie: à deux sur les matelas avec circulation<br>3e partie: massage à deux', 'ranger') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_SACRED_MIRRORS__GRIEF_CEREMONY', NULL, 'I am asking for a little more time this year than we have had before, because what I kept<br>noticing is that people needed more space after. More space to sit with what moved through them. More space to find each other before the evening came. So we end in enough daylight that you can walk, rest, be held, write, or simply breathe before anything else is asked of you. It would be my deep wish that the evening following this ceremony be held with softer music, something prayerful and tender, so that what opened in the afternoon has somewhere beautiful to land. We will need as many mattresses, cushions as possible, sage, palo santo, and candles and fire starters if possible for cleansing the space.', 'I am asking for a little more time this year than we have had before, because what I kept
noticing is that people needed more space after. More space to sit with what moved through them. More space to find each other before the evening came. So we end in enough daylight that you can walk, rest, be held, write, or simply breathe before anything else is asked of you. It would be my deep wish that the evening following this ceremony be held with softer music, something prayerful and tender, so that what opened in the afternoon has somewhere beautiful to land. We will need as many mattresses, cushions as possible, sage, palo santo, and candles and fire starters if possible for cleansing the space.', false, 45, 0, '• Full sound system required for electronic music <br>• mics and system set up for Misch to play live for the last hour. <br>• sturdy microphone for opening ceremony of this, prefereably with mic stand&nbsp;', '• Full sound system required for electronic music
• mics and system set up for Misch to play live for the last hour.
• sturdy microphone for opening ceremony of this, prefereably with mic stand', '•
Trauma informed 3-4 space holders&nbsp;<br>•
rencontrer Echo avant le matin avant la prépa de l''aprem<br>&nbsp;', '• à l''entrée pour demander aux gens de n''apporter rien d''autre que leurs offrandes et de l''eau<br>• procéder à une purification légère à la sauge en entrant.&nbsp;<br>• un helper dédié à la purification de l''espace pendant la cérémonie<br>', '-') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_SILENCE_CHAPITEAU___CALME_POUR', NULL, 'Atelier créé pour assurer le calme au niveau du chapiteau (pas de son, pas de balance durant cette période)', 'Atelier créé pour assurer le calme au niveau du chapiteau (pas de son, pas de balance durant cette période)', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4_THE_ART_OF_KISSING_', NULL, '- matelas<br>- coussins', '- matelas
- coussins', false, 45, 0, '1 bain de bouche à diluer<br>1 carafe d’eau<br>30 Gobelets carton  <br>1 rouleau de sopalin<br>1 bassine d’eau (usées)<br>1 tictac<br>1 paquet de Chocolats dragéifiés : type M&amp;M - <br>10 fruits &amp;  1 couteau : bananes, brugnon ou nectarine, pommes et un plateau<br>30 Masques / bandeau<br>9 x 3 pinces métaliques<br>Besoins estimés pour 30 personnes', '1 bain de bouche à diluer
1 carafe d’eau
30 Gobelets carton  
1 rouleau de sopalin
1 bassine d’eau (usées)
1 tictac
1 paquet de Chocolats dragéifiés : type M&M - 
10 fruits &  1 couteau : bananes, brugnon ou nectarine, pommes et un plateau
30 Masques / bandeau
9 x 3 pinces métaliques
Besoins estimés pour 30 personnes', 'H-30’ Installer matelas (1 par Duo soit 10 à 15 matelas au total ) installés en cercle autour du matelas de démo <br>Accrocher des photos A3 au mur  (9 x 3 pinces métaliques)<br>H-15 Découper fruits <br>Vérifier la sono', 'Distribuer assiettes fruits ou chocolats / beaume ...', 'Ranger, décrocher photos') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4__CALL__POUR_RASSEMBLEMENT', NULL, '<div><b>MISSION: </b>Appeler les festivaliers vers le chapiteau pour le rassemblement matinal.</div><div>Parcourir le hameau (restau, terrasse, etc...).</div>', 'MISSION: Appeler les festivaliers vers le chapiteau pour le rassemblement matinal.
Parcourir le hameau (restau, terrasse, etc...).', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4__DE___LA_LIBERTE__2HRS_', NULL, '• Sono &amp; table de mix<br>• Micro main sans fil<br>• Plein de cordes &gt; ok géré avec Amana&nbsp;', '• Sono & table de mix
• Micro main sans fil
• Plein de cordes > ok géré avec Amana', false, 20, 0, '<br>', '', '• Aérer la salle au maximum avant de commencer, libérer l''espace au maximum <br>• Allumer bougies<br>• Faire brûler encens<br>• Installer peut-être qq déco<br>', '• Tenir l''espace avec moi<br>• Si besoin entrer dans la pratique pour compléter binomes ou petits groupes<br>• Au retour de la pause, démo avec cordes (idéalement 2 personnes, solo — ce n''est pas du Shibari, aucune connaissance requise mais expérience positive bienvenue)<br>• Être dispo si qq''1 lève la main pour besoin logistique ou émotionnel<br>• Peut-être d''autres petites missions de structure fine (j''ajuste encore les détails du déroulé)<br>• Gestion aération et température (clim et/ou aération)', '<br>') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR4____STAND__MAQUILLAGE___', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_ALCHIMIE_FLUIDE__DANSE_DES_DAU', NULL, '- 20* tapis de yoga', '- 20* tapis de yoga', false, 20, 0, 'L''an dernier la piscine etait trop froide. Demander s''il est possible de chauffer la piscine 1 jour avant!<br>- Faire chauffer la piscine (un jour avant)<br>- lunettes de plongée / masques (pour ceux qui n''en ont pas)<br>(pince nez ramené par David)', 'L''an dernier la piscine etait trop froide. Demander s''il est possible de chauffer la piscine 1 jour avant!
- Faire chauffer la piscine (un jour avant)
- lunettes de plongée / masques (pour ceux qui n''en ont pas)
(pince nez ramené par David)', 'Amener les tapis de yoga et le materiel natation', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_ANIMAL_EMBODIMENT_', NULL, '- micro<br>- sono<br>- coussins', '- micro
- sono
- coussins', false, 15, 0, '', '', 'Ouvrir la salle et l''espace', 'Déposer des coussins vers la fin de la méditation<br>Soutenir émotionnellement si nécessaire', 'Ranger les coussins et nettoyer la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_AU_COMMENCEMENT_ETAIT_LE_CORPS', NULL, 'matelas, coussins, micro, sono', 'matelas, coussins, micro, sono', false, 15, 0, 'gel désinfectant pour les mains, coupelles pour huile et sopalin<br>25 masques', 'gel désinfectant pour les mains, coupelles pour huile et sopalin
25 masques', 'Placer les matelas et les coussins dans la salle. <br>Installer des assiettes en carton pour poser l''huile de massage et quelques feuilles d''essui main à côté de chaque matelas<br>Faire un test son (enceintes, micro, musique)', 'Sauger les participants à leur arrivée <br>Tenir l''espace<br>Signaler à l''animateur les besoins des participants et les éventuels débordements <br>Désinfecter absolument les mains des participants avant qu''ils ne quittent leur matelas, pendant l''atelier ou à la fin.', 'Distribuer les cartes de Sandrine<br>Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_CONCERT__MITSCH_KOHN____ARTIST', NULL, 'Soundcheck will take about 1 hour, set up instruments (clean stage, powersupply ready and on) should be possible already at least 2 h before the concert<br><br>PA system as written in technical rider, plus settings for Kelly (singing mic) and Stéphane (sax &amp; Djembe), 3 monitors on stage', 'Soundcheck will take about 1 hour, set up instruments (clean stage, powersupply ready and on) should be possible already at least 2 h before the concert

PA system as written in technical rider, plus settings for Kelly (singing mic) and Stéphane (sax & Djembe), 3 monitors on stage', false, 45, 0, 'Enregistreur multipiste pour cet événement. Merci d''en faire la demande à l''ingénieur du son à l''avance afin qu''il puisse préparer l''enregistrement (clé USB, disque dur, ordinateur portable).<br><br>Would be amazing to have a MULTITRACK RECORDING for this event. Please request this for the soundengineer beforehand so he can prepare the recording (stick, HD, Laptop)', 'Enregistreur multipiste pour cet événement. Merci d''en faire la demande à l''ingénieur du son à l''avance afin qu''il puisse préparer l''enregistrement (clé USB, disque dur, ordinateur portable).

Would be amazing to have a MULTITRACK RECORDING for this event. Please request this for the soundengineer beforehand so he can prepare the recording (stick, HD, Laptop)', 'Avant et pendant l''entrée : <br>- une purification par la fumée serait appréciable ; <br>- Acceuillir et les entrer dans un espace cérémoniel<br>- Rappeler aux personnes de NE PAS PARLER', 'Avant et pendant l''entrée : <br>- une purification par la fumée serait appréciable ; <br>- Acceuillir et les entrer dans un espace cérémoniel<br>- Rappeler aux personnes de NE PAS PARLER', 'Ranger l''espace. Regrouper les cousins et matelas') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_EMBRASSER_LE_MYSTERE', NULL, 'matelas, oreillers, musique, micros, la totale !<br>Tapis de yoga (12)', 'matelas, oreillers, musique, micros, la totale !
Tapis de yoga (12)', false, 30, 0, '8 à 10 spots (Demander à Felix)', '8 à 10 spots (Demander à Felix)', 'installation sous la supervision de Vera', 'être attentifs au respect du consentement et aux règles du Temple (espace de paroles notamment)<br>recueillir les récits à la sortie du temple', 'ranger !<br>Ranger les matelas, cousins, tapis de yoga') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_ET_SI_TU_TISSAIS_LE_FIL_DE_TA_', NULL, '2 micros sans fil HF mains. Un matelas pour deux,&nbsp;1 coussin mini par personne, voire 3 coussins pour deux pers', '2 micros sans fil HF mains. Un matelas pour deux, 1 coussin mini par personne, voire 3 coussins pour deux pers', false, 15, 0, '3 helpers svp<br>- 2 micros sans fils', '3 helpers svp
- 2 micros sans fils', 'Installer des matelas au sol + 2 coussins par matelas. <br>Suivant la place disponible, mettre les matelas en étoile autour du centre.', 'Observation des particaipant·e·s. Nous prévenir si des personnes sont en difficultés ou si manquement à nos consignes', 'Ranger les matelas et coussins.') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_GLORIOUS_BODIES___CORPS_DE_GLO', NULL, '', '', false, 45, 0, '-1 bâche plastique de 4mx 6m pour protéger le sol<br>-1 rouleau de bande scotch de marquage tapissier pour scotcher la bâche au sol (minimum 30 m)<br>- 1 bassine d’eau <br>- 1 carafe d’eau<br>Confidentialité / formulaire droits image (Sabryna)<br>- De quoi fixer du tissus tendu au mur :<br>= Scotch type Gaffer, soit des crochets à fixer au mur avec du velcro --', '-1 bâche plastique de 4mx 6m pour protéger le sol
-1 rouleau de bande scotch de marquage tapissier pour scotcher la bâche au sol (minimum 30 m)
- 1 bassine d’eau 
- 1 carafe d’eau
Confidentialité / formulaire droits image (Sabryna)
- De quoi fixer du tissus tendu au mur :
= Scotch type Gaffer, soit des crochets à fixer au mur avec du velcro --', 'H-45’ installer bâche scotché et tissus muraux sur 1 ou 2 murs <br>H-15’ : vérifier systeme sono', 'Pas besoin de traduction / pas besoin de helper pendant', '1 helper pour rangement à la fin de l''atelier, oter la bache, ranger les tissus....') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_GROUNDING___INTEGRATIVE_MOVEME', NULL, 'yoga mats, sage, palo santo<br>Possibilty of connecting blue tooth with phone for spotifiy playlist, and head mic for movement practice.', 'yoga mats, sage, palo santo
Possibilty of connecting blue tooth with phone for spotifiy playlist, and head mic for movement practice.', false, 15, 0, '-', '-', 'cleansing the space with sage or palo santo and making sure floors are swept', '-', '-') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_LIVE_ELECTRO_ACCOUSTIQUE___VOI', NULL, 'Tapis + matelas + coussins <br>Système son <br>3 pieds de micro<br>3 micros (2 voix et 1 instrument) <br>Système son aussi bluetooth pour passer une playlist<br>Stéphane : - une chaise<br>- alimentation électrique<br>- un table de mixage acceptant la connectique d''emmanuelle (probablement un ou deux micro en Xlr) et la mienne (2 entrées Jack)', 'Tapis + matelas + coussins 
Système son 
3 pieds de micro
3 micros (2 voix et 1 instrument) 
Système son aussi bluetooth pour passer une playlist
Stéphane : - une chaise
- alimentation électrique
- un table de mixage acceptant la connectique d''emmanuelle (probablement un ou deux micro en Xlr) et la mienne (2 entrées Jack)', false, 45, 0, '', '', 'installer matelas pour participants <br>aider à emmener le matériel de musique<br>passer enscens<br>allumer bougies', '', 'Ranger les matelas<br>Aider à ramener le matériel de musique') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_L_ART_DE_DEVENIR_UN_AMANT_D_EX', NULL, 'Pour les matelas : plus ils sont épais, plus ils sont confortables pour que les couples puissent s''allonger et les partager.<br>Pour les chaises : cela dépend du nombre de participants que vous prévoyez pour le cours. Il est conseillé d''en avoir quelques-unes en réserve à l''arrière au cas où il y aurait plus de participants. »', 'Pour les matelas : plus ils sont épais, plus ils sont confortables pour que les couples puissent s''allonger et les partager.
Pour les chaises : cela dépend du nombre de participants que vous prévoyez pour le cours. Il est conseillé d''en avoir quelques-unes en réserve à l''arrière au cas où il y aurait plus de participants. »', false, 15, 0, 'Les lits sont préférables, mais des chaises feront également l’affaire. J’aimerais également disposer de masques ou de bandeaux, mais ce n’est pas indispensable.', 'Les lits sont préférables, mais des chaises feront également l’affaire. J’aimerais également disposer de masques ou de bandeaux, mais ce n’est pas indispensable.', 'Installer les matelas et les chaises', 'Distribuer masques pour les yeux pour chaque partenaire.<br>Certaines personnes pourraient avoir besoin d’aide pour se mettre en position « yab-yum ». Cela peut s’avérer un peu compliqué pour certains. Si les assistants connaissent cette position, ils pourront aider ceux qui auraient du mal à voir nos corps de face.', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_POOL_PARTY___DJ_JUAN_FELIX', NULL, 'Installation sono (voir avec le DJ et Felix)', 'Installation sono (voir avec le DJ et Felix)', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_PREPARATION_RASSEMBLEMENT', NULL, 'AVANT — RENDEZ-VOUS À 9H25<br><br>Les helpers affectés au rassemblement doivent être présents 20 minutes avant le début.<br><br>• Ouvrir et installer correctement les bâches.<br><br>• Aérer la salle si nécessaire.<br><br>• Allumer un peu d’encens, dans le respect des consignes du lieu et en restant attentif aux personnes sensibles aux odeurs.<br><br>• Vérifier que l’espace est propre, agréable et dégagé.<br><br>• Passer un coup de balai si nécessaire.<br><br>• Ranger et disposer harmonieusement les coussins.<br><br>• Dégager les passages, les entrées et les sorties de secours.<br><br>• Vérifier qu’aucun objet dangereux ou inutile ne reste au sol.<br><br>• Préparer l’espace nécessaire à l’accueil dansé et aux prises de parole.<br><br>• Vérifier avec les maîtres de cérémonie s’ils ont besoin de matériel, de micros, d’eau ou d’un soutien particulier.<br><br>• Accueillir progressivement les festivaliers et les inviter à entrer dans l’espace.<br><br>L’objectif est que Shiva soit entièrement prêt, propre et accueillant avant l’arrivée du groupe.', 'AVANT — RENDEZ-VOUS À 9H25

Les helpers affectés au rassemblement doivent être présents 20 minutes avant le début.

• Ouvrir et installer correctement les bâches.

• Aérer la salle si nécessaire.

• Allumer un peu d’encens, dans le respect des consignes du lieu et en restant attentif aux personnes sensibles aux odeurs.

• Vérifier que l’espace est propre, agréable et dégagé.

• Passer un coup de balai si nécessaire.

• Ranger et disposer harmonieusement les coussins.

• Dégager les passages, les entrées et les sorties de secours.

• Vérifier qu’aucun objet dangereux ou inutile ne reste au sol.

• Préparer l’espace nécessaire à l’accueil dansé et aux prises de parole.

• Vérifier avec les maîtres de cérémonie s’ils ont besoin de matériel, de micros, d’eau ou d’un soutien particulier.

• Accueillir progressivement les festivaliers et les inviter à entrer dans l’espace.

L’objectif est que Shiva soit entièrement prêt, propre et accueillant avant l’arrivée du groupe.', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_RASSEMBLEMENT', NULL, '<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-GB</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Aptos",sans-serif;
	mso-ascii-font-family:Aptos;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Aptos;
	mso-hansi-theme-font:minor-latin;
	mso-font-kerning:1.0pt;
	mso-ligatures:standardcontextual;
	mso-fareast-language:EN-US;}
</style>
<![endif]--><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Rassemblements
sous le<span style="mso-spacerun:yes">&nbsp; </span>chapiteau : 2 helpers (en amont
30 mins avant : rangement, ouvrir les baies plastique &gt; accueil)<span style="mso-spacerun:yes">&nbsp; </span></span><p></p>', 'Rassemblements sous le  chapiteau : 2 helpers (en amont 30 mins avant : rangement, ouvrir les baies plastique > accueil)', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5_TANTRA_CAFE___TOUT_CE_QUE_VOUS', NULL, 'un maximum de coussins, et matelas<br>boite, grand bol ou saladier pour déposer les questions des participants. idéalement, si elle peut etre disposée près du restaurant quelques jours avant pour que les gens déposent leurs questions<br>2 micros (animateur + runner)', 'un maximum de coussins, et matelas
boite, grand bol ou saladier pour déposer les questions des participants. idéalement, si elle peut etre disposée près du restaurant quelques jours avant pour que les gens déposent leurs questions
2 micros (animateur + runner)', false, 15, 0, '-', '-', 'Préparer les matelas et coussins pour faire un espace super cozy. <br>Ecrire des questions et les poster dans la boite. <br>Faire un test son (enceintes, micro, musique)', 'Donner un micro aux participants qui souhaitent poser des questions', 'Distribuer les cartes de Sandrine<br>Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5__CALL__POUR_RASSEMBLEMENT', NULL, '<div><b>MISSION: </b>Appeler les festivaliers vers le chapiteau pour le rassemblement matinal.</div><div>Parcourir le hameau (restau, terrasse, etc...).</div>', 'MISSION: Appeler les festivaliers vers le chapiteau pour le rassemblement matinal.
Parcourir le hameau (restau, terrasse, etc...).', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5__DE___SHIVA_', NULL, 'Tapis + matelas + coussins <br>Système son <br>3 pieds de micro<br>3 micros (2 voix et 1 instrument) <br>Système son aussi bluetooth pour passer une playlist', 'Tapis + matelas + coussins 
Système son 
3 pieds de micro
3 micros (2 voix et 1 instrument) 
Système son aussi bluetooth pour passer une playlist', false, 30, 0, 'encens + bougies', 'encens + bougies', 'installer matelas pour participants <br>aider à apporter le matériel de musique<br>passer enscens<br>allumer bougies', '', 'Ranger les matelas<br>Aider à ramener le matériel de musique') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR5____STAND__MAQUILLAGE____', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6_ATELIER_ARTISTIQUE___FREE_YOUR', NULL, '30 min pour l''installation du clavier et du son <br>Système de sonorisation pour le clavier, 1 micro chant standard avec pied, 1 micro-casque, 1 retour de scène', '30 min pour l''installation du clavier et du son 
Système de sonorisation pour le clavier, 1 micro chant standard avec pied, 1 micro-casque, 1 retour de scène', false, 30, 0, 'Demander à Echo Clem et/ou Felix le materriel suivant:<br>1 micro chant standard avec pied, 1 micro-casque, 1 retour de scène', 'Demander à Echo Clem et/ou Felix le materriel suivant:
1 micro chant standard avec pied, 1 micro-casque, 1 retour de scène', 'Demander à Echo Clem et/ou Felix le materriel suivant:<br>1 micro chant standard avec pied, 1 micro-casque, 1 retour de scène.<br>Emmener le matos à l''entrée de la salle.<br><br>Installer le matériel technique (voir en amount avec Felix)<br>1 micro chant standard avec pied, 1 micro-casque, 1 retour de scène', 'Verifier le volume sonore', 'Remener le matériel à Felix (Chapiteau)<br>Ranger la salle (oreillers, matelas)') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6_BAIN_MANTRIQUE___SOIN_SONORE_C', NULL, 'Tapis + matelas + coussins <br>Système son <br>3 pieds de micro<br>3 micros (2 voix et 1 instrument) <br>Système son aussi bluetooth pour passer une playlist', 'Tapis + matelas + coussins 
Système son 
3 pieds de micro
3 micros (2 voix et 1 instrument) 
Système son aussi bluetooth pour passer une playlist', false, 30, 0, 'enscens / bougies', 'enscens / bougies', 'installer matelas pour participants <br>aider à emmener le matériel de musique<br>passer enscens<br>allumer bougies', '', 'Ranger les matelas<br>Aider à ramener le matériel de musique') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6_DANSE_DE_SUBLIMATION_ET_YI_KIN', NULL, 'micro cravate. sound system', 'micro cravate. sound system', false, 15, 0, '', '', '', 'prendre soin des participants tout simplement', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6_LOVING_LEADERSHIP_', NULL, 'Microphones et de haut-parleurs connectés à mon iPhone pour la musique. <br>2 helpers chargés d’amener le ou les microphones dans le public, car il y aura davantage de discussions interactives ?', 'Microphones et de haut-parleurs connectés à mon iPhone pour la musique. 
2 helpers chargés d’amener le ou les microphones dans le public, car il y aura davantage de discussions interactives ?', false, 15, 0, '6 spots (voir avec Felix)', '6 spots (voir avec Felix)', 'Ajuster le placement des chaise  10min avant l''atelier.<br>Sound check avant<br>Installer des spots (voir avec Felix)', 'disposer les chaises près de la scène, en gradins. En fonction de l’espace disponible, nous pourrons organiser des activités impliquant des déplacements autour des chaises ou demander aux participants de les déplacer sur le côté si nécessaire.<br>Mic runners', 'Ranger les chaises') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6_L_ART_D_ETRE_EN_MOUVEMENT_', NULL, '', '', false, 15, 0, '- Sol propre, svp! <br>- Espace ventilé autant que possible avant l''atelier <br>- papier arménie à la Rose<br>(PHOTOS &amp; VIDEO)', '- Sol propre, svp! 
- Espace ventilé autant que possible avant l''atelier 
- papier arménie à la Rose
(PHOTOS & VIDEO)', 'S''assurer que le sol est PROPRE ! <br>Ventiler l''espace un maximum avant l''atelier', 'Tu peux découvrir et pratiquer avec le groupe', 'Orienter les festivaliers à venir vers moi, fin de l''atelier ou tout autre moment pendant le festival, pour tout autre demande.') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6_PRANAM___DANSE_DEVOTIONNELLE', NULL, 'Coussins -  Micro casque', 'Coussins -  Micro casque', false, 15, 0, 'Micro casque', 'Micro casque', 'Set up, grand cercle de coussins au sol, avec petit autel central (je ramène)', 'N/A', 'Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6_PREPARATION_RASSEMBLEMENT', NULL, '<span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">AVANT — RENDEZ-VOUS À 9H25<br><br>Les helpers affectés au rassemblement doivent être présents 20 minutes avant le début.<br><br>• Ouvrir et installer correctement les bâches.<br><br>• Aérer la salle si nécessaire.<br><br>• Allumer un peu d’encens, dans le respect des consignes du lieu et en restant attentif aux personnes sensibles aux odeurs.<br><br>• Vérifier que l’espace est propre, agréable et dégagé.<br><br>• Passer un coup de balai si nécessaire.<br><br>• Ranger et disposer harmonieusement les coussins.<br><br>• Dégager les passages, les entrées et les sorties de secours.<br><br>• Vérifier qu’aucun objet dangereux ou inutile ne reste au sol.<br><br>• Préparer l’espace nécessaire à l’accueil dansé et aux prises de parole.<br><br>• Vérifier avec les maîtres de cérémonie s’ils ont besoin de matériel, de micros, d’eau ou d’un soutien particulier.<br><br>• Accueillir progressivement les festivaliers et les inviter à entrer dans l’espace.<br><br>L’objectif est que Shiva soit entièrement prêt, propre et accueillant avant l’arrivée du groupe.</span>', 'AVANT — RENDEZ-VOUS À 9H25

Les helpers affectés au rassemblement doivent être présents 20 minutes avant le début.

• Ouvrir et installer correctement les bâches.

• Aérer la salle si nécessaire.

• Allumer un peu d’encens, dans le respect des consignes du lieu et en restant attentif aux personnes sensibles aux odeurs.

• Vérifier que l’espace est propre, agréable et dégagé.

• Passer un coup de balai si nécessaire.

• Ranger et disposer harmonieusement les coussins.

• Dégager les passages, les entrées et les sorties de secours.

• Vérifier qu’aucun objet dangereux ou inutile ne reste au sol.

• Préparer l’espace nécessaire à l’accueil dansé et aux prises de parole.

• Vérifier avec les maîtres de cérémonie s’ils ont besoin de matériel, de micros, d’eau ou d’un soutien particulier.

• Accueillir progressivement les festivaliers et les inviter à entrer dans l’espace.

L’objectif est que Shiva soit entièrement prêt, propre et accueillant avant l’arrivée du groupe.', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6_RASSEMBLEMENT', NULL, '<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-GB</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Aptos",sans-serif;
	mso-ascii-font-family:Aptos;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Aptos;
	mso-hansi-theme-font:minor-latin;
	mso-font-kerning:1.0pt;
	mso-ligatures:standardcontextual;
	mso-fareast-language:EN-US;}
</style>
<![endif]--><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Rassemblements
sous le<span style="mso-spacerun:yes">&nbsp; </span>chapiteau : 2 helpers (en amont
30 mins avant : rangement, ouvrir les baies plastique &gt; accueil)<span style="mso-spacerun:yes">&nbsp; </span></span><p></p>', 'Rassemblements sous le  chapiteau : 2 helpers (en amont 30 mins avant : rangement, ouvrir les baies plastique > accueil)', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6_SOIREE_SURPRISE_POUR_ENFLAMMER', NULL, '', '', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6_THE_TEMPLE_OF_EROTIC_INNOCENCE', NULL, 'Space requirements: One large, fully private room capable of holding multiple ceremonial zones simultaneously. Full sound system required. Controlled entry and privacy essential throughout. We will also need a mic each to guide during the ceremony and blue tooth connection to our phones for the music. We need all the cushions, and mattresses, and beautiful blankets and squishy things to make the space super cozy. Alter pieces, beautiful things around all spaces that can be used in larger decorative alter towards the feminine and masculine principles. As many candles and soft lights as possible. Beautiful fabrics if available. Let''s make this temple very sensorial.', 'Space requirements: One large, fully private room capable of holding multiple ceremonial zones simultaneously. Full sound system required. Controlled entry and privacy essential throughout. We will also need a mic each to guide during the ceremony and blue tooth connection to our phones for the music. We need all the cushions, and mattresses, and beautiful blankets and squishy things to make the space super cozy. Alter pieces, beautiful things around all spaces that can be used in larger decorative alter towards the feminine and masculine principles. As many candles and soft lights as possible. Beautiful fabrics if available. Let''s make this temple very sensorial.', false, 45, 0, 'body paint, and playful toys for ceremony are welcome.', 'body paint, and playful toys for ceremony are welcome.', 'It would be helpful to have two extra space angels in the space in case of any emotional needs, and also someone available to do cleansing with sage and palosanto.', 'cleansing space with palo santo and sage', 'clearing space') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6_UN_BAIN_DE_GUERISON_CORPS_ET_A', NULL, 'SPECIFIQUES: Spots + bougies LED<br><br>AMBIANCE SACREE: avec des spots puissants qui enveloppent toute la pièce de Lumière violette. <br><br>SETUP: Matelas disposés en étoile et en quiconce autour d''un tissus central (que j''enmenerai). <br>Chaque matelas dispose d''un set de 3 coussins. <br>1 coussin pour la personne allongée et deux autres de chaque côté du matelas pour les soins. <br><br>BOUGIES: Une quarantaine de bougie LED, 20 pour le centre et les autres à côté des matelas.<br><br>STAFF: 1 Helper, 1 Angel et 1 traducteur. Et deux micros, 1 pour moi et 1 pour le traducteur.', 'SPECIFIQUES: Spots + bougies LED

AMBIANCE SACREE: avec des spots puissants qui enveloppent toute la pièce de Lumière violette. 

SETUP: Matelas disposés en étoile et en quiconce autour d''un tissus central (que j''enmenerai). 
Chaque matelas dispose d''un set de 3 coussins. 
1 coussin pour la personne allongée et deux autres de chaque côté du matelas pour les soins. 

BOUGIES: Une quarantaine de bougie LED, 20 pour le centre et les autres à côté des matelas.

STAFF: 1 Helper, 1 Angel et 1 traducteur. Et deux micros, 1 pour moi et 1 pour le traducteur.', false, 20, 0, 'MATOS: 40 bougies à LED (Voir avec Sabryna<br>MATOS: spots puissants qui enveloppent toute la pièce de Lumière violette (Voir avec Felix) - Quantité: 6', 'MATOS: 40 bougies à LED (Voir avec Sabryna
MATOS: spots puissants qui enveloppent toute la pièce de Lumière violette (Voir avec Felix) - Quantité: 6', 'ACCUEIL / ENTREE:  les personnes entrent par 3 dans la salle. <br>Ils n''ont pas besoin de se connaitre et à l''intérieur le choix du trio se fera naturellement.  <br><br>CONSIGNE: <br>- Se mettre en paréo. <br>- Mettre les affaires / vêtement à l''extérieur des ilots;<br><br> <br>FACILITER: la mise en place des trios sur chaque matelas.', 'Veiller au bon déroulement de chaque soin, si quelqu''un venait à "partir en vrille". Au signal du changement de place pour recevoir le soin, ce sera le moment de tourner. S''il y a des retardataires, merci d''aider pour le changement car Il y aura 20 mn de soin par personne.', 'Merci de ranger les matelas et les coussins, s''ils ne sont pas utilisés après. <br>Eteindre les lumières violettes et les ramener au QG ;-D (Demander à Felix ou Echo Clem)<br>Ramener les bougies à LED à la salle HELPERS') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6_VOYAGE_AU_PAYS_DE_MON_SEXE', NULL, '2 micros sans fil HF mains. Un matelas pour deux,&nbsp;1 coussin mini par personne, voire 3 coussins pour deux persDeux flacons de talc.', '2 micros sans fil HF mains. Un matelas pour deux, 1 coussin mini par personne, voire 3 coussins pour deux persDeux flacons de talc.', false, 15, 0, 'Quatre (4) flacons de talc.<br>- 2 micros sans fil HF mains', 'Quatre (4) flacons de talc.
- 2 micros sans fil HF mains', 'Installer des matelas au sol + 2 coussins par matelas. Suivant la place disponible, mettre les matelas en étoile autour du centre.', 'Observation des particaipant·e·s. Nous prévenir si des personnes sont en difficultés ou si manquement à nos consignes', 'Ranger les matelas et coussins.') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6__CALL__POUR_RASSEMBLEMENT', NULL, '<div><b>MISSION: </b>Appeler les festivaliers vers le chapiteau pour le rassemblement matinal.</div><div>Parcourir le hameau (restau, terrasse, etc...).</div>', 'MISSION: Appeler les festivaliers vers le chapiteau pour le rassemblement matinal.
Parcourir le hameau (restau, terrasse, etc...).', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR6____STAND__MAQUILLAGE___', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR7_CEREMONIE_DE_CLOTURE', NULL, 'LES INFORMATIONS SERONT COMMUNIQUÉES LORS DE LA RÉUNION DU MATIN.', 'LES INFORMATIONS SERONT COMMUNIQUÉES LORS DE LA RÉUNION DU MATIN.', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR7_PREPARATION_CEREMONIE_DE_CLOTU', NULL, '<span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">&nbsp;rangement, ouvrir les baies plastique &gt; accueil</span>', 'rangement, ouvrir les baies plastique > accueil', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR7_REUNION_D_EQUIPE___FINAL_DEBRI', NULL, '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour1_ANGEL___SHIFT_APR_S_MIDI__PM_', NULL, '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour1_ANGEL___SHIFT_APR_S_MIDI__PM__2', NULL, '<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-GB</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Aptos",sans-serif;
	mso-ascii-font-family:Aptos;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Aptos;
	mso-hansi-theme-font:minor-latin;
	mso-font-kerning:1.0pt;
	mso-ligatures:standardcontextual;
	mso-fareast-language:EN-US;}
</style>
<![endif]-->

<p class="MsoNormal"><span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span></p>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour1_ANGEL___SHIFT_SOIR__SOIR_E_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour1_ANGEL___SHIFT_SOIR__SOIR_E__2', NULL, '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour1_PETIT_DEJ', NULL, '1', '1', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour1_PETIT_DEJ_2', NULL, 'VERA TESTZZZ', 'VERA TESTZZZ', false, 0, 0, 'DES OEUFS POUR LES PROT §§§ZZZ', 'DES OEUFS POUR LES PROT §§§ZZZ', 'testZZZZ', 'Transition VERAZZZZ', 'courage ! MERCIZZZ') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour1_TEST_3', NULL, 'Info logistique', 'Info logistique', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour1_TEST_5', NULL, '<div>TEST k<u>hdlkghs</u>dkhg</div><div>dgsdg<b>sdgsdgds</b></div><div><ul><li><b>sdgsdg</b></li></ul></div>', 'TEST khdlkghsdkhgdgsdgsdgsdgdssdgsdg', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour1_TEST_MATT', NULL, 'sqfqs LOGISTIQUE', 'sqfqs LOGISTIQUE', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour1_TEST_MATT_2', NULL, 'TEST INFO LOGISTIQUE', 'TEST INFO LOGISTIQUE', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour1_TEST_MATT_3', NULL, 'test logistique V4', 'test logistique V4', true, 45, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_ANGEL___SHIFT_APR_S_MIDI__PM_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_ANGEL___SHIFT_MATIN__AM_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_ANGEL___SHIFT_SOIR__SOIR_E_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_CEROMONIE_CACAO___DANCING_HEAR', NULL, 'mise en place à 20h<br><br>mise en place de coussins au sols, je serai la pour guider le placement.<br>- Cousins', 'mise en place à 20h

mise en place de coussins au sols, je serai la pour guider le placement.
- Cousins', false, 30, 0, 'besoin de <br>- 4 casserols / <br>- 4 louche / <br>- 200 gobelets en carton (3dl) nombre de tasse en fonctions du nombre de participants.<br><br>Besoin de 8 helpers pour servirs le cacao', 'besoin de 
- 4 casserols / 
- 4 louche / 
- 200 gobelets en carton (3dl) nombre de tasse en fonctions du nombre de participants.

Besoin de 8 helpers pour servirs le cacao', 'mise en place de coussins au sols, je serai la pour guider le placement.', 'Besoin de 8 helpers pour servirs le cacao', 'Ranger ramener les casserols en cuisines') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_ECSTATIC_DANCE_NIVEAU_1_', NULL, '- Enceintes puissantes<br>- encens <br>- multiprises<br>- rallonge<br>- table haute', '- Enceintes puissantes
- encens 
- multiprises
- rallonge
- table haute', false, 60, 0, '', '', 'Rappeler aux participants le respect des 4 règles si besoin : No shoes, No talk, No phone, No alcool/drug', 'Rappeler aux participants le respect des 4 règles si besoin : No shoes, No talk, No phone, No alcool/drug', 'Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_INMEN___HELD_BY_MEN_A_SOMATIC_', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_LA_DANSE_DE_LA_POLARITE', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_LA_SAVEUR_DU_DESIR_', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_LA_SAVEUR_DU_DESIR__2', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_MEDITATION_ACTIVE', NULL, '<br>', '', false, 15, 0, '', '', 'Ouvrir la salle et l''espace', 'Déposer des coussins vers la fin de la méditation<br>Soutenir émotionnellement si nécessaire', 'Ranger les coussins et nettoyer la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_OPENING_CONNECTIONS', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_PLONGEZ_DANS_L_EXPERIENCE___DU', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_PLONGEZ_DANS_L_EXPERIENCE___DU_2', NULL, '- coussins<br>- matelas', '- coussins
- matelas', true, 15, 0, '- 7 roses rouges<br>- 1 rose blanche <br>- 1 récipient avec de l''eau', '- 7 roses rouges
- 1 rose blanche 
- 1 récipient avec de l''eau', 'Préparer le centre avec les roses mais je serai là pour le préparer', 'Sortir des matelas', 'Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_RASSEMBLEMENT', NULL, '<div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Rassemblements
sous le<span style="mso-spacerun:yes">&nbsp; </span>chapiteau : 2 helpers (en amont
30 mins avant : rangement, ouvrir les baies plastique &gt; accueil)<span style="mso-spacerun:yes">&nbsp;</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes"><br></span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">Traduction:&nbsp;</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">- 1er partie (Sabryna/ShivaChris): Sandrine - Amana ou Selma</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">- 2eme partie (Jivan/Clochette): Linda - si besoin d''un 2eme traducteur alors le traducteur du jour (Sandrine/Amana ou Selma) viendra en aide.</span></span></div><p></p>', 'Rassemblements sous le  chapiteau : 2 helpers (en amont 30 mins avant : rangement, ouvrir les baies plastique > accueil) 


Traduction: 
- 1er partie (Sabryna/ShivaChris): Sandrine - Amana ou Selma
- 2eme partie (Jivan/Clochette): Linda - si besoin d''un 2eme traducteur alors le traducteur du jour (Sandrine/Amana ou Selma) viendra en aide.', false, 15, 0, '', '', 'AVANT — RENDEZ-VOUS À 9H25<br><br>Les helpers affectés au rassemblement doivent être présents 20 minutes avant le début.<br><br>• Ouvrir et installer correctement les bâches.<br><br>• Aérer la salle si nécessaire.<br><br>• Allumer un peu d’encens, dans le respect des consignes du lieu et en restant attentif aux personnes sensibles aux odeurs.<br><br>• Vérifier que l’espace est propre, agréable et dégagé.<br><br>• Passer un coup de balai si nécessaire.<br><br>• Ranger et disposer harmonieusement les coussins.<br><br>• Dégager les passages, les entrées et les sorties de secours.<br><br>• Vérifier qu’aucun objet dangereux ou inutile ne reste au sol.<br><br>• Préparer l’espace nécessaire à l’accueil dansé et aux prises de parole.<br><br>• Vérifier avec les maîtres de cérémonie s’ils ont besoin de matériel, de micros, d’eau ou d’un soutien particulier.<br><br>• Accueillir progressivement les festivaliers et les inviter à entrer dans l’espace.<br><br>L’objectif est que Shiva soit entièrement prêt, propre et accueillant avant l’arrivée du groupe.', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_SHIBARI_PERFORMANCE___INTERACT', NULL, '', '', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_VIBRATION_A__L_UNISSON__TETE__', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour2_YOGA2', NULL, '- Tapis de yoga (1 pour 2 personnes)', '- Tapis de yoga (1 pour 2 personnes)', false, 15, 0, '', '', 'Ouvrir l''espace, s''assurer que tout est ok<br>Vérifier la sono', 'Participer si nombre impair', 'Ranger les tapis de yoga') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour3_ANGEL___SHIFT_APR_S_MIDI__PM_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour3_ANGEL___SHIFT_MATIN__AM_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour3_ANGEL___SHIFT_SOIR__SOIR_E_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour3_LOVE_TEMPLE_DES_EROTYPES__R', NULL, '', '', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour3_LOVE_TEMPLE_DES_EROTYPES__R_2', NULL, '', '', false, 30, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour3_MEDITATION_ACTIVE_D_OSHO___LAU', NULL, '1 helper (ou 2 si gros groupe)', '1 helper (ou 2 si gros groupe)', false, 15, 0, '• Sono &amp; table de mix<br>• Micro main sans fil<br>• Masques à prêter si besoin', '• Sono & table de mix
• Micro main sans fil
• Masques à prêter si besoin', '• Aérer la salle au maximum avant de commencer<br>• Rien à installer, au contraire libérer l''espace au maximum + un coup de balais si besoin<br>• Aide branchement sono si besoin (généralement, je gère ;-) )', '• Tenir l''espace avec moi, soutien émotionnel si nécessaire<br>• Veiller à éviter les collisions entre personnes si certain·es bougent avec leur bandeau<br>• Être dispo si qq''1 lève la main pour besoin logistique ou émotionnel<br>• Gestion aération et température (clim et/ou aération)', 'Aérer la salle à nouveau ;-)<br>Remettre l''espace dispo pour la suite') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour3_RASSEMBLEMENT', NULL, '<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-GB</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Aptos",sans-serif;
	mso-ascii-font-family:Aptos;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Aptos;
	mso-hansi-theme-font:minor-latin;
	mso-font-kerning:1.0pt;
	mso-ligatures:standardcontextual;
	mso-fareast-language:EN-US;}
</style>
<![endif]--><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Rassemblements
sous le<span style="mso-spacerun:yes">&nbsp; </span>chapiteau : 2 helpers (en amont
30 mins avant : rangement, ouvrir les baies plastique &gt; accueil)<span style="mso-spacerun:yes">&nbsp;</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes"><br></span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">Traduction:&nbsp;</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">- 1er partie (Sabryna/ShivaChris): Sandrine - Amana ou Selma</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">-
 2eme partie (Jivan/Clochette): Linda - si besoin d''un 2eme traducteur 
alors le traducteur du jour (Sandrine/Amana ou Selma) viendra en aide.</span></span></div>', 'Rassemblements sous le  chapiteau : 2 helpers (en amont 30 mins avant : rangement, ouvrir les baies plastique > accueil) 


Traduction: 
- 1er partie (Sabryna/ShivaChris): Sandrine - Amana ou Selma
- 2eme partie (Jivan/Clochette): Linda - si besoin d''un 2eme traducteur alors le traducteur du jour (Sandrine/Amana ou Selma) viendra en aide.', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour3_REUNION_D_EQUIPE__HELPERS_', NULL, '1', '1', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour3_YOGA', NULL, '- tapis de yoga', '- tapis de yoga', false, 15, 0, '- bloc de yoga<br>- Je vais le guider en Francais. Avec des petites touches en anglais possible mais pas dans l''entiereté. Donc à communiquer ou voir pour un traducteur??', '- bloc de yoga
- Je vais le guider en Francais. Avec des petites touches en anglais possible mais pas dans l''entiereté. Donc à communiquer ou voir pour un traducteur??', 'Ouvrir la salle, vérifier que tout est en place<br>Acceuillir participants<br>Demander de prendre un tapis + deux blocs <br>Aider pour la sono', '', 'Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour4_ANGEL___SHIFT_APR_S_MIDI__PM_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour4_ANGEL___SHIFT_MATIN__AM_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour4_ANGEL___SHIFT_SOIR__SOIR_E_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour4_MEDITATION', NULL, '<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-GB</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Aptos",sans-serif;
	mso-ascii-font-family:Aptos;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Aptos;
	mso-hansi-theme-font:minor-latin;
	mso-font-kerning:1.0pt;
	mso-ligatures:standardcontextual;
	mso-fareast-language:EN-US;}
</style>
<![endif]--><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">1
helper (en amont : ouverture, vérifier rangement &gt; accueil &gt; présence
logistique et soutien émotionnel)</span>', '1
helper (en amont : ouverture, vérifier rangement > accueil > présence
logistique et soutien émotionnel)', false, 15, 0, 'Une personne qui puisse traduire les instructions', 'Une personne qui puisse traduire les instructions', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour4_RASSEMBLEMENT', NULL, '<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-GB</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Aptos",sans-serif;
	mso-ascii-font-family:Aptos;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Aptos;
	mso-hansi-theme-font:minor-latin;
	mso-font-kerning:1.0pt;
	mso-ligatures:standardcontextual;
	mso-fareast-language:EN-US;}
</style>
<![endif]--><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Rassemblements
sous le<span style="mso-spacerun:yes">&nbsp; </span>chapiteau : 2 helpers (en amont
30 mins avant : rangement, ouvrir les baies plastique &gt; accueil)<span style="mso-spacerun:yes">&nbsp;</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes"><br></span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">Traduction:&nbsp;</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">- 1er partie (Sabryna/ShivaChris): Sandrine - Amana ou Selma</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">-
 2eme partie (Jivan/Clochette): Linda - si besoin d''un 2eme traducteur 
alors le traducteur du jour (Sandrine/Amana ou Selma) viendra en aide.</span></span></div>', 'Rassemblements sous le  chapiteau : 2 helpers (en amont 30 mins avant : rangement, ouvrir les baies plastique > accueil) 


Traduction: 
- 1er partie (Sabryna/ShivaChris): Sandrine - Amana ou Selma
- 2eme partie (Jivan/Clochette): Linda - si besoin d''un 2eme traducteur alors le traducteur du jour (Sandrine/Amana ou Selma) viendra en aide.', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour4_YOGA', NULL, '- tapis de yoga', '- tapis de yoga', false, 15, 0, '- bloc de yoga<br>- Je vais le guider en Francais. Avec des petites touches en anglais possible mais pas dans l''entiereté. Donc à communiquer ou voir pour un traducteur??', '- bloc de yoga
- Je vais le guider en Francais. Avec des petites touches en anglais possible mais pas dans l''entiereté. Donc à communiquer ou voir pour un traducteur??', 'Ouvrir la salle, vérifier que tout est en place<br>Acceuillir participants<br>Demander de prendre un tapis + deux blocs <br>Aider pour la sono', '', 'Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour5_ANGEL___SHIFT_APR_S_MIDI__PM_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour5_ANGEL___SHIFT_MATIN__AM_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour5_ANGEL___SHIFT_SOIR__SOIR_E_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour5_EMBRASSER_LE_MYSTERE', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour5_MYSTIC_SHIBARI___L_ART_DE_LA_T', NULL, 'Logistiques: 40 yoga mats (chin Mudra)', 'Logistiques: 40 yoga mats (chin Mudra)', false, 20, 0, '40 Yoga Mats', '40 Yoga Mats', 'Placer les yoga mat en suivant les instructions de l''animateur', 'soutiens dans l''Observation du repsect du cadres.', 'Ranger les yogas mats et les ramener à leur emplacement d''origine') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour5_POOL_PARTY___DJ_JUAN_FELIX', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour5_RASSEMBLEMENT', NULL, '<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-GB</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Aptos",sans-serif;
	mso-ascii-font-family:Aptos;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Aptos;
	mso-hansi-theme-font:minor-latin;
	mso-font-kerning:1.0pt;
	mso-ligatures:standardcontextual;
	mso-fareast-language:EN-US;}
</style>
<![endif]--><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Rassemblements
sous le<span style="mso-spacerun:yes">&nbsp; </span>chapiteau : 2 helpers (en amont
30 mins avant : rangement, ouvrir les baies plastique &gt; accueil)<span style="mso-spacerun:yes">&nbsp;</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes"><br></span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">Traduction:&nbsp;</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">- 1er partie (Sabryna/ShivaChris): Sandrine - Amana ou Selma</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">-
 2eme partie (Jivan/Clochette): Linda - si besoin d''un 2eme traducteur 
alors le traducteur du jour (Sandrine/Amana ou Selma) viendra en aide.</span></span></div>', 'Rassemblements sous le  chapiteau : 2 helpers (en amont 30 mins avant : rangement, ouvrir les baies plastique > accueil) 


Traduction: 
- 1er partie (Sabryna/ShivaChris): Sandrine - Amana ou Selma
- 2eme partie (Jivan/Clochette): Linda - si besoin d''un 2eme traducteur alors le traducteur du jour (Sandrine/Amana ou Selma) viendra en aide.', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour5_ROUE_DU_FEU___LIBERATION_EMOTI', NULL, 'micro, diffusion son bluetooth, tapis, oreillers (pour taper dessus)', 'micro, diffusion son bluetooth, tapis, oreillers (pour taper dessus)', false, 15, 0, 'tambours, mouchoirs, quelques serviettes de toilettes éventuellement.<br>diffusion son bluetooth', 'tambours, mouchoirs, quelques serviettes de toilettes éventuellement.
diffusion son bluetooth', 'préparer tapis et oreillers sur le cote', 'Présence soutenante et encouragements (voix, tambours...)<br><br>Installation des tapis et coussins en lignes avec espacement pour la partie 2.<br><br>Ecarter les tapis pour la partie 3.<br><br>1/ Echauffement de l''énergie, dynamiques synergétiques, ancrages et puissance 20''<br>2/ Demo et pratique des outils de libération 30''<br>3/ partage 10''<br>4/ haka kali 25''<br>5/ Intégration 5''', 'bien ranger') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour5_YOGA_NIDRA', NULL, '* Tapis de yoga pour les participants.<br>* Couvertures ou plaids pour permettre aux participants de rester au chaud pendant la pratique.<br>* Bolsters de yoga et/ou coussins, notamment pour pouvoir soutenir les genoux et adapter la position des personnes ayant des douleurs, des tensions ou des difficultés à rester longtemps allongées.', '* Tapis de yoga pour les participants.
* Couvertures ou plaids pour permettre aux participants de rester au chaud pendant la pratique.
* Bolsters de yoga et/ou coussins, notamment pour pouvoir soutenir les genoux et adapter la position des personnes ayant des douleurs, des tensions ou des difficultés à rester longtemps allongées.', false, 15, 0, '', '', 'Le silence et la tranquillité de l’espace sont essentiels avant, pendant et dans les premières minutes suivant la pratique afin de préserver l’expérience du Yoga Nidra.<br><br>Préparer l’espace, disposer le matériel et accueillir les participants.<br>Prévoir suffisamment d’espace entre les tapis pour que chaque participant puisse rester confortablement allongé en Shavasana.<br><br>Installer et disposer les tapis avant l’arrivée des participants.<br><br>Préparer les couvertures, bolsters et coussins à proximité afin qu’ils puissent être facilement proposés aux personnes qui en ont besoin.<br><br>Accueillir les participants dans le calme et les inviter à entrer et à s’installer en silence.<br><br>Aider si nécessaire à distribuer le matériel et à installer confortablement les participants avant le début de la pratique.', 'Le silence et la tranquillité de l’espace sont essentiels avant, pendant et dans les premières minutes suivant la pratique afin de préserver l’expérience du Yoga Nidra.<br><br>Aucune intervention particulière n’est nécessaire pendant la pratique.<br><br>Rester silencieux et discret, éviter les déplacements inutiles et préserver le calme de l’espace pendant toute la séance.', 'À la fin de la pratique, préserver le silence et laisser les participants revenir progressivement à eux-mêmes.<br><br>Leur laisser le temps de reprendre conscience de leur corps, de se remettre doucement en mouvement et de se relever à leur propre rythme.<br><br>Une fois les participants sortis, aider au rangement des tapis, couvertures, bolsters et coussins.') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_ACROYOGA_', NULL, '- tapis de yoga', '- tapis de yoga', false, 15, 0, '', '', 'Ouvrir la salle, vérifier que tout est en place<br>Acceuillir participants<br>Demander de prendre un tapis + deux blocs <br>Aider pour la sono', '', 'Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_ALICE___INCARNATION__3_3__MASS', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_ALICE___INCARNATION__3_3__MASS_2', NULL, '* Matelas confortables au sol, un par trio.<br>* Coussins et, si disponibles, quelques bolsters pour le confort des personnes qui massent au sol, notamment pour pouvoir s’asseoir ou s’agenouiller confortablement autour du matelas.<br>* Protections pour les matelas et les tables en raison de l’utilisation d’huile.', '* Matelas confortables au sol, un par trio.
* Coussins et, si disponibles, quelques bolsters pour le confort des personnes qui massent au sol, notamment pour pouvoir s’asseoir ou s’agenouiller confortablement autour du matelas.
* Protections pour les matelas et les tables en raison de l’utilisation d’huile.', false, 15, 0, '* Quelques tables de massage pour les personnes ayant des difficultés à pratiquer confortablement au sol.', '* Quelques tables de massage pour les personnes ayant des difficultés à pratiquer confortablement au sol.', 'Installer les différents espaces de pratique avant l’arrivée des participants : un matelas par trio, avec les protections nécessaires pour l’utilisation de l’huile.<br><br>Préparer quelques tables de massage pour les personnes qui en auraient besoin.<br><br>Disposer les coussins et bolsters destinés au confort des masseurs à proximité des espaces de pratique.<br><br>Veiller à laisser suffisamment de place autour de chaque zone pour que deux personnes puissent masser simultanément.', 'Rester disponible et discret en cas de besoin matériel ou pour aider à adapter l’installation.<br><br>Préserver une atmosphère calme et éviter les déplacements inutiles pendant les temps de massage.', 'Aider au rangement des matelas, tables, coussins et bolsters ainsi qu’au nettoyage ou au retrait des protections utilisées contre l’huile.') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_ANGEL___SHIFT_APR_S_MIDI__PM_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_ANGEL___SHIFT_MATIN__AM_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_ANGEL___SHIFT_SOIR__SOIR_E_', NULL, '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_ANGEL___SHIFT_SOIR__SOIR_E__2', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_CONFERENCE___POUR_UN_TANTRA_D_', NULL, 'Un micro sans fil pour moi et un micro sans fil pour la traduction', 'Un micro sans fil pour moi et un micro sans fil pour la traduction', false, 15, 0, '- 2 micros sans fils<br>Besoin d''une traduction de qualité avec quelqu''un de rapide et d''un.e seul.e helper', '- 2 micros sans fils
Besoin d''une traduction de qualité avec quelqu''un de rapide et d''un.e seul.e helper', 'Installer un tapis de matelas avec plein de coussins posés dessus.', '', 'Ranger les matelas et les coussins') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_CONTACT_MEETS_TANTRA', NULL, '', '', false, 15, 0, 'Micro-casque', 'Micro-casque', 'Préparer le son, surtout si musicien', '', 'Ranger salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_LA_GRANDE_SPIRALE_DU_COEUR_', NULL, 'Tapis + matelas + coussins <br>Système son <br>3 pieds de micro<br>3 micros (2 voix et 1 instrument) <br>Système son aussi bluetooth pour passer une playlist', 'Tapis + matelas + coussins 
Système son 
3 pieds de micro
3 micros (2 voix et 1 instrument) 
Système son aussi bluetooth pour passer une playlist', false, 30, 0, 'enscens / bougies', 'enscens / bougies', 'installer matelas pour participants <br>aider à emmener le matériel de musique<br>passer enscens<br>allumer bougies', '', 'Ranger les matelas<br>Aider à ramener le matériel de musique') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_MINDFULNESS___MOUVEMENTS_SOMAT', NULL, '- Tapis de yoga<br>- Coussins<br>- Brique de yoga', '- Tapis de yoga
- Coussins
- Brique de yoga', false, 15, 0, '- 1 Bol tibétain<br>- papier d''arménie à la rose<br>(PHOTOS &amp; VIDEO)', '- 1 Bol tibétain
- papier d''arménie à la rose
(PHOTOS & VIDEO)', 'Accueillir et consignes à l''exterieur de la salle. Le silence est d''OR<br>En amont : ouvrir la salle + vérifier rangement', 'Découvrir et pratiquer avec le groupe, si l''élan<br>Soutenir émotionnellement', 'Orienter les festivaliers à venir vers moi, fin de l''atelier ou tout autre moment pendant le festival, pour tout autre demande.') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_MYSTIC_SHIBARI__THE_ART_OF_SUR', NULL, 'Logistiques: 40 yoga mats (chin Mudra)', 'Logistiques: 40 yoga mats (chin Mudra)', false, 20, 0, '40 Yoga Mats', '40 Yoga Mats', 'Filtrer l''entrée selon instructions qui vous sera communiquer le jours de l''atelier.', 'soutiens dans l''Observation du repsect du cadres.', 'Ranger les yogas mats et les ramener à leur emplacement d''origine') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_RASSEMBLEMENT', NULL, '<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-GB</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Aptos",sans-serif;
	mso-ascii-font-family:Aptos;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Aptos;
	mso-hansi-theme-font:minor-latin;
	mso-font-kerning:1.0pt;
	mso-ligatures:standardcontextual;
	mso-fareast-language:EN-US;}
</style>
<![endif]--><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Rassemblements
sous le<span style="mso-spacerun:yes">&nbsp; </span>chapiteau : 2 helpers (en amont
30 mins avant : rangement, ouvrir les baies plastique &gt; accueil)<span style="mso-spacerun:yes">&nbsp;</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes"><br></span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">Traduction:&nbsp;</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">- 1er partie (Sabryna/ShivaChris): Sandrine - Amana ou Selma</span></span></div><div><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">-
 2eme partie (Jivan/Clochette): Linda - si besoin d''un 2eme traducteur 
alors le traducteur du jour (Sandrine/Amana ou Selma) viendra en aide.</span></span></div>', 'Rassemblements sous le  chapiteau : 2 helpers (en amont 30 mins avant : rangement, ouvrir les baies plastique > accueil) 


Traduction: 
- 1er partie (Sabryna/ShivaChris): Sandrine - Amana ou Selma
- 2eme partie (Jivan/Clochette): Linda - si besoin d''un 2eme traducteur alors le traducteur du jour (Sandrine/Amana ou Selma) viendra en aide.', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_SOIREE_SURPRISE_POUR_ENFLAMMER', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_SOIREE_SURPRISE_POUR_ENFLAMMER_2', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_THE_TEMPLE_OF_EROTIC_INNOCENCE', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_THE_TEMPLE_OF_EROTIC_INNOCENCE_2', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour6_UN_BAIN_DE_GUERISON_CORPS_ET_A', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour7_ANGEL___SHIFT_MATIN__AM_', NULL, '<span lang="FR" style="background:yellow;mso-highlight:yellow;
mso-ansi-language:FR">mission : tourner dans les ateliers ou extérieur<span style="mso-spacerun:yes">&nbsp; </span>+ créneau après-midi : soutien émotionnel</span>', 'mission : tourner dans les ateliers ou extérieur  + créneau après-midi : soutien émotionnel', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour7_A_DEFINIR__YOGA___MEDITATION_', NULL, '<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-GB</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Aptos",sans-serif;
	mso-ascii-font-family:Aptos;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Aptos;
	mso-hansi-theme-font:minor-latin;
	mso-font-kerning:1.0pt;
	mso-ligatures:standardcontextual;
	mso-fareast-language:EN-US;}
</style>
<![endif]--><span lang="FR" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Aptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:FR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">1
helper (en amont : ouverture, vérifier rangement &gt; accueil &gt; présence
logistique et soutien émotionnel)</span>', '1
helper (en amont : ouverture, vérifier rangement > accueil > présence
logistique et soutien émotionnel)', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour7_CEREMONIE_DE_CLOTURE', NULL, '', '', false, 15, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('LOG_Jour7_YOGA___AUTOMASSAGES', NULL, '- tapis de yoga', '- tapis de yoga', false, 15, 0, '- bloc de yoga<br>- Je vais le guider en Francais. Avec des petites touches en anglais possible mais pas dans l''entiereté. Donc à communiquer ou voir pour un traducteur??', '- bloc de yoga
- Je vais le guider en Francais. Avec des petites touches en anglais possible mais pas dans l''entiereté. Donc à communiquer ou voir pour un traducteur??', 'Ouvrir la salle, vérifier que tout est en place<br>Acceuillir participants<br>Demander de prendre un tapis + deux blocs <br>Aider pour la sono', '', 'Ranger la salle') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR1_TESTS_SON___SONO_A__SHIVA', NULL, '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_PREPA_TEMPLE__CHENREZIG____SHI', NULL, '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_PREPA_CEREMONIE_CACAO__SHIVA__', NULL, '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR1_TANTRA_1', 'A_3974', '', '', false, 0, 0, '', '', 'TEST 1', 'TEST 1', 'TEST 1') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR1_TANTRA_CAF___TEST_1_', 'A_5692', 'Informations logistiques V1', 'Informations logistiques V1', false, 0, 0, '<span style="color:#7c5cd8;">Besoins logistiques spécifiques V1</span>', 'Besoins logistiques spécifiques V1', 'Avant l''atelier — Préparation / Installation V1', 'Pendant l''atelier V1', 'Après l''atelier — Désinstallation / Rangement V1') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_CONF_RENCE_1', 'A_5094', '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_MEDITATION_DU_MATIN', 'A_8383', '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR2_DJ_SET', 'A_1936', '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR1_C_REMONIE_1', 'A_3781', '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;
INSERT INTO public.logistique (logistic_id, atelier_id, html, text, validated_by_fac, prep_duration, range_duration, spec_html, spec_text, help_avant, help_pendant, help_apres) VALUES ('JOUR1_LOVE_TEMPLE_1', 'A_4797', '', '', false, 0, 0, '', '', '', '', '') ON CONFLICT (logistic_id) DO UPDATE SET atelier_id = EXCLUDED.atelier_id, html = EXCLUDED.html, text = EXCLUDED.text, validated_by_fac = EXCLUDED.validated_by_fac, prep_duration = EXCLUDED.prep_duration, range_duration = EXCLUDED.range_duration, spec_html = EXCLUDED.spec_html, spec_text = EXCLUDED.spec_text, help_avant = EXCLUDED.help_avant, help_pendant = EXCLUDED.help_pendant, help_apres = EXCLUDED.help_apres;

-- ==========================================
-- 4. IMPORT DES TRADUCTIONS
-- ==========================================
INSERT INTO public.traductions (key, fr, en) VALUES ('nav_home', 'Home', 'Home') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('nav_accueil', '🏠 Accueil', '🏠 Home') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('nav_dreamteam', '🌀 DreamTeam', '🌀 DreamTeam') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('nav_admin', '⚙️ Admin', '⚙️ Admin') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('nav_manuel', 'Manuel', 'Manual') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('nav_regles', 'Règles', 'Rules') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('nav_masterdata', 'Master Data', 'Master Data') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('nav_refresh', 'Refresh', 'Refresh') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('nav_mode_nuit', 'Mode Nuit', 'Dark Mode') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('nav_mode_jour', 'Mode Jour', 'Light Mode') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('nav_vue_mobile', 'Vue Mobile', 'Mobile View') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('nav_vue_bureau', 'Vue Bureau', 'Desktop View') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('nav_export_excel', 'Export Excel', 'Export Excel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('lang_toggle', 'EN', 'FR') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_festival_dates', 'Festival · 27 août – 2 septembre 2027', 'Festival · August 27 – September 2, 2027') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_title_1', 'TantrÅmour', 'TantrÂmour') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_title_2', '2027', '2027') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_website_text', 'tantramourfestival.com', 'tantramourfestival.com') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_website_url', 'https://tantramourfestival.com', 'https://tantramourfestival.com') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_page_title', 'TantrÂmour 2027 (3ème Edition)', 'TantrÂamour 2027 (3rd Edition)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_editer_index_title', 'Éditer Accueil (index)', 'Edit Home (index)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_editer_index_desc', 'Modifier les textes de la page d''accueil (dates, titre, site web)', 'Edit homepage texts (dates, title, website)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_subtitle', 'Page destinée à la DreamTeam', 'Page for the DreamTeam') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('bis_page_title', 'TantrÂmour 2027 - Dream Team', 'TantrÂmour 2027 - Dream Team') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('bis_title_1', 'TantrÂmour 2027', 'TantrÂmour 2027') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('bis_title_2', 'Page destinée à la DreamTeam', 'Page for the DreamTeam') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('gp_page_title', 'TantrÂmour 2027 — ADMIN', 'TantrÂmour 2027 — ADMIN') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('gp_title_1', 'CoreTeam - GESTION BACK OFFICE', 'CoreTeam - BACK OFFICE MANAGEMENT') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('gp_title_2', 'Page destinée à la CoreTeam', 'Page for the CoreTeam') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_group_general', 'DreamTeam', 'DreamTeam') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_group_planning', 'Gestion planning', 'Schedule Management') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_group_logistique', 'Logistique', 'Logistics') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_group_controle', 'Contrôle & Vérification', 'Control & Verification') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_group_admin', 'Admin', 'Admin') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_agenda_jour_title', 'Planning par Jour', 'Planning by Day') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_agenda_jour_desc', 'Tous les ateliers — filtres jour, lieu, rôle', 'All workshops — filters by day, venue, role') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_agenda_personne_title', 'Planning par Personne', 'Planning by Person') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_agenda_personne_desc', 'Planning individuel par animateur, helper ou angel', 'Individual schedule by teacher, helper or angel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_mon_planning_title', 'Mon Planning', 'My Planning') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_mon_planning_desc', 'Vue combinée ou par rôle — Animateurs, Helpers, Traducteurs, Angels', 'Combined view or by role — Teachers, Helpers, Translators, Angels') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_logistique_title', 'Logistique par Atelier', 'Logistics per Workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_logistique_desc', 'Vue détaillée atelier — lieux, équipes & notes', 'Detailed workshop view — venues, teams & notes') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_saisie_log_title', 'Saisie des besoins logistiques', 'Logistic Needs Input') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_saisie_log_desc', 'Animateurs : saisissez vos besoins atelier par atelier', 'Teachers: enter your needs workshop by workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_colibri_title', 'Planning Colibris', 'Colibris Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_colibri_desc', 'Ateliers avec animateur ayant le rôle Shift Colibri', 'Workshops with a teacher in the Shift Colibri role') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_traducteurs_title', 'Planning Traducteurs', 'Translators Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_traducteurs_desc', 'Vue par traducteur — shifts regroupés, filtres Jour/Traducteur', 'View by translator — grouped shifts, Day/Translator filters') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_conflits_title', 'Conflits de planning', 'Schedule Conflicts') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_conflits_desc', 'Personnes assignées à plusieurs rôles simultanément', 'People assigned to multiple simultaneous roles') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_charge_title', 'Charge de travail', 'Workload') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_charge_desc', 'Helpers & Angels — nombre d''ateliers, durée, harmonisation', 'Helpers & Angels — workshop count, duration, balancing') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_editer_title', 'Éditer un atelier', 'Edit Workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_editer_desc', 'Sélectionnez un atelier et modifiez ses champs — génère le code à copier dans data.js', 'Select a workshop and edit its fields — generates code to paste into data.js') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_ressources_title', 'Gérer les Ressources', 'Manage Resources') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_ressources_desc', 'Animateurs, Helpers, Traducteurs, Angels — référentiel unifié éditable', 'Teachers, Helpers, Translators, Angels — unified editable reference') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_remplacement_title', 'Remplacement de Ressource', 'Resource Replacement') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_remplacement_desc', 'Personne indisponible — proposition automatique de remplaçants sans conflit, charge équilibrée', 'Unavailable person — automatic conflict-free replacement suggestions, balanced workload') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_problemes_title', 'Problèmes de planning', 'Schedule Issues') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_problemes_desc', 'Ateliers anglophones sans traducteur · Ressources insuffisantes — correction inline', 'English-language workshops without translator · Insufficient resources — inline fix') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_trad_affect_title', 'Affectation Traducteur', 'Translator Assignment') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_trad_affect_desc', 'Ateliers anglophones sans traducteur — détection TBC et affectation guidée', 'English-language workshops without translator — TBC detection and guided assignment') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_gestion_affichage_title', 'Gestion Affichage', 'Display Management') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_gestion_affichage_desc', 'Organiser, activer ou déplacer les rapports dans les sections', 'Organize, activate or move reports in sections') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_programme_title', 'Programme Festival', 'Festival Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_programme_desc', 'Ateliers publics par jour — descriptions & détails', 'Public workshops by day — descriptions & details') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_mon_planning_v2_title', 'Mon Planning', 'My Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_mon_planning_v2_desc', 'Vue par ressource — détails ateliers, logistique, popup FR/EN', 'Resource view — workshop details, logistics, FR/EN popup') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_mon_agenda_simplifie_title', 'Mon Agenda Simplifié', 'My Simplified Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_mon_agenda_simplifie_desc', 'Agenda visuel filtré par nom — couleur selon votre rôle dans chaque atelier', 'Visual schedule filtered by name — color according to your role in each workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_agenda_simplifie_title', 'Agenda Simplifié', 'Simplified Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_agenda_simplifie_desc', 'Vue calendrier par jour & lieu — tous les ateliers positionnés à l''heure', 'Calendar view by day & venue — all workshops positioned by time') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_agenda_simplifie_salle_title', 'Agenda Simplifié par Salle', 'Simplified Schedule by Room') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_agenda_simplifie_salle_desc', 'Vue calendrier par salle — tous les ateliers d''une salle positionnés à l''heure', 'Calendar view by room — all workshops in a room positioned by time') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_angel_title', 'Planning Angel', 'Angels Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_angel_desc', 'Vue du planning des Angels ainsi que leur contact', 'Angel schedule view and contact information') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_news_title', 'NEWS', 'NEWS') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_news_desc', 'Publier & gérer les messages importants DreamTeam et Festivaliers', 'Publish & manage important announcements for DreamTeam and Attendees') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_saisie_ateliers_title', 'Validation avec Animateurs (Info Ateliers)', 'Validation with Facilitators (Workshop Info)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_saisie_ateliers_desc', 'Validation avec Animateurs (Info Ateliers)', 'Validation with Facilitators (Workshop Info)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_besoins_eq_title', 'Besoins Équipements', 'Equipment Needs') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_besoins_eq_desc', 'Tableau de bord des équipements demandés par atelier — filtres, tri, export', 'Dashboard of requested equipment per workshop — filters, sort, export') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_stock_eq_lieux_title', 'Stock & Équipements par Lieu', 'Stock & Equipment by Venue') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_stock_eq_lieux_desc', 'Gestion des stocks face aux pics demandés par salle & alertes de dépassement', 'Stock management vs peak room demands & capacity alerts') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_ria_title', 'Upload des fiches Ateliers', 'Upload Workshop Sheets') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_ria_desc', 'Consignes, besoins logistiques et infos pour helpers et intervenants', 'Instructions, logistic needs and info for helpers and teachers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_transform_upload_title', 'Convertir Fiche Atelier', 'Convert Workshop Sheet') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_transform_upload_desc', 'Convertir les fiches animateurs en fichier logistique consolidé (.xlsx)', 'Convert teacher sheets into consolidated logistic file (.xlsx)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_ateliers_proposes_title', 'Ateliers Proposés', 'Proposed Workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_ateliers_proposes_desc', 'Gérer les ateliers proposés — créer, valider (NEW / APPROVED / REJECTED)', 'Manage proposed workshops — create, validate (NEW / APPROVED / REJECTED)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_gestion_eq_ateliers_title', 'Gestion des équipements par Atelier', 'Equipment Management by Workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_gestion_eq_ateliers_desc', 'Export et import des équipements par atelier — validation ligne par ligne', 'Export and import equipment per workshop — line-by-line validation') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_creation_planning_title', 'Création du Planning', 'Schedule Creation') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_creation_planning_desc', 'Module visuel de conception du planning — template Outlook & drag and drop des ateliers retenus', 'Visual schedule design module — Outlook template & drag and drop of selected workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_log_spec_title', 'Logistique Spéciale', 'Special Logistics') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_log_spec_desc', 'Tous les besoins logistiques spéciaux renseignés par les animateurs', 'All special logistic needs filled by teachers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_desc_manq_title', 'Descriptions manquantes', 'Missing Descriptions') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_desc_manq_desc', 'Ateliers sans description FR ou EN — suivi et accès direct à l''éditeur', 'Workshops without FR/EN descriptions — tracking and direct editor access') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_log_manq_title', 'Logistique manquante', 'Missing Logistics') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_log_manq_desc', 'Ateliers sans info logistique ou non validés par les animateurs', 'Workshops without logistic info or unvalidated by teachers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_admin_desc', 'Paramètres globaux et administration de l''application', 'Global settings and application administration') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_masterdata_desc', 'Gestion des référentiels de données (Lieux, Équipements, Consignes, etc.)', 'Management of reference data (Venues, Equipment, Instructions, etc.)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_manuel_desc', 'Guide d''utilisation complet de la plateforme', 'Complete user guide for the platform') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_regles_desc', 'Spécifications métier et règles de gestion du festival', 'Business rules and festival management guidelines') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('pw_acces_restreint', '🔒 Accès restreint', '🔒 Restricted Access') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('pw_placeholder', 'Mot de passe', 'Password') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('pw_annuler', 'Annuler', 'Cancel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('pw_ouvrir', 'Ouvrir', 'Open') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('pw_incorrect', 'Mot de passe incorrect.', 'Incorrect password.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_jour', 'Jour', 'Day') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_date', 'Date', 'Date') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_heure', 'Heure', 'Time') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_type', 'Type', 'Type') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_atelier', 'Atelier', 'Workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_lieu', 'Lieu', 'Venue') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_facilitateur', 'Animateur(s)', 'Teacher(s)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_animateur', 'Animateur', 'Teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_traducteur', 'Trad.', 'Trans.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_traducteur_long', 'Traducteur', 'Translator') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_helpers', 'Helper(s)', 'Helper(s)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_angel', 'Angel', 'Angel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_note', 'Note', 'Note') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_piment', 'Niveau Piment', 'Spice Level') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('col_actions', 'Actions', 'Actions') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_tous_jours', 'Tous les jours', 'All days') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_tous_types', 'Tous les types', 'All types') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_tous_lieux', 'Tous les lieux', 'All venues') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_tous_fac', 'Tous les animateurs', 'All teachers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_tous_trad', 'Tous les traducteurs', 'All translators') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_tous_helpers', 'Tous les helpers', 'All helpers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_tous_angels', 'Tous les angels', 'All angels') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_toutes_pers', 'Toutes les personnes', 'All people') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_jour_date', 'Jour / Date', 'Day / Date') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_type_atelier', 'Type d''atelier', 'Workshop Type') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_facilitateur', 'Animateur', 'Teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_traducteur', 'Traducteur', 'Translator') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_helper', 'Helper', 'Helper') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_personne', 'Personne', 'Person') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('filter_role', 'Rôle', 'Role') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('stats_ateliers', 'atelier(s) affiché(s)', 'workshop(s) shown') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('stats_personnes', 'personne(s) affichée(s)', 'person(s) shown') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('stats_conflits', 'conflit(s) détecté(s)', 'conflict(s) detected') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r1_title', 'Planning par Jour', 'Planning by Day') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r1_empty', 'Aucun résultat', 'No results') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r2_title', 'Planning par Personne', 'Planning by Person') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r3_title', 'Mon Planning', 'My Planning') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r3_tab_tous', 'Tous les rôles', 'All roles') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r3_tab_fac', 'Animateurs', 'Teachers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r3_tab_helpers', 'Helpers', 'Helpers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r3_tab_traducteurs', 'Traducteurs', 'Translators') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r3_tab_angels', 'Angels', 'Angels') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r3_vue_cartes', 'Vue Cartes', 'Card View') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r3_vue_tableau', 'Vue Tableau', 'Table View') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r3_ateliers', 'atelier(s)', 'workshop(s)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r3_duree_totale', 'Durée totale', 'Total duration') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r4_title', 'Logistique par Atelier', 'Logistics per Workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r4_choisir_jour', '1. Choisir le jour', '1. Select a day') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r4_choisir_atelier', '2. Choisir l''atelier', '2. Select a workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r4_select_jour', '-- Sélectionner un jour --', '-- Select a day --') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r4_select_atelier', '-- Sélectionner un atelier --', '-- Select a workshop --') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r4_choisir_dabord', '-- Choisir d''abord un jour --', '-- Choose a day first --') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r4_placeholder_p', 'Sélectionnez un jour et un atelier', 'Select a day and a workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r4_placeholder_s', 'La fiche logistique complète s''affichera ici', 'The complete logistics sheet will appear here') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r4_info_logistique', 'Informations Logistiques', 'Logistics Information') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r4_no_info', 'Aucune information logistique saisie.', 'No logistics information entered.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r5_title', 'Conflits de planning', 'Schedule Conflicts') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r5_no_conflict', 'Aucun conflit détecté ✅', 'No conflicts detected ✅') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_title', 'Charge de travail', 'Workload') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_subtitle', 'Charge de travail — Helpers, Angels & Traducteurs', 'Workload — Helpers, Angels & Translators') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_subtitle_small', 'Workload Analysis Report', 'Rapport d''analyse de charge') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_nb_ateliers', 'Nb ateliers', '# workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_duree_h', 'Durée (h)', 'Duration (h)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_scope_notice_title', 'Ce rapport couvre uniquement les rôles Helpers, Angels et Traducteurs', 'This report covers only the Helper, Angel and Translator roles') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_scope_notice_text', 'Les Animateurs ne sont pas inclus dans cette analyse de charge de travail.', 'Teachers are not included in this workload analysis.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_tab_helpers', 'Helpers', 'Helpers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_tab_angels', 'Angels', 'Angels') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_tab_traducteurs', 'Traducteurs', 'Translators') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_tab_combined', 'Vue combinée', 'Combined view') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_tab_harmony', 'Harmonisation', 'Balancing') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_filter_nom', 'Nom', 'Name') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_helpers_actifs', 'Helpers actifs', 'Active helpers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_angels_actifs', 'Angels actifs', 'Active angels') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_trads_actifs', 'Traducteurs actifs', 'Active translators') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_moy_ateliers_helper', 'Moy. ateliers / helper*', 'Avg. workshops / helper*') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_moy_ateliers_angel', 'Moy. ateliers / angel', 'Avg. workshops / angel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_moy_ateliers_trad', 'Moy. ateliers / trad.', 'Avg. workshops / trans.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_moy_heures_helper', 'Moy. heures / helper*', 'Avg. hours / helper*') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_moy_heures_angel', 'Moy. heures / angel', 'Avg. hours / angel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_moy_heures_trad', 'Moy. heures / trad.', 'Avg. hours / trans.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_moy_exclu_note', '* Moyenne calculée sur', '* Average calculated on') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_moy_exclu_hors', 'helpers (hors colibri, manager & admin :', 'helpers (excl. colibri, manager & admin:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_ateliers', 'ateliers', 'workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_duree_totale', 'durée totale', 'total duration') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_deduplique', '⟳ dédupliqué', '⟳ deduplicated') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_shift_angel', 'Shift Angel', 'Angel Shift') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_aucun_atelier_creneau', 'Aucun atelier dans ce créneau', 'No workshop in this time slot') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_comptabilise', 'comptabilisé', 'counted') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_comptabilise_net', 'comptabilisé (net)', 'counted (net)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_atelier', 'atelier', 'workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_ateliers_pl', 'ateliers', 'workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_angel_label', 'angel :', 'angel:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_no_helper', 'Aucun helper trouvé.', 'No helper found.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_no_angel', 'Aucun angel trouvé.', 'No angel found.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_no_trad', 'Aucun traducteur trouvé.', 'No translator found.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_vue_label', 'Vue :', 'View:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_vue_global', 'Vue globale', 'Global view') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_no_proposal', 'Aucune proposition pour cette vue.', 'No proposal for this view.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_intro_global', 'Vue globale — Classement de toutes les personnes par heures totales (Helper + Angel + Traducteur) et suggestions de redistribution multi-rôles. Les propositions sont générées automatiquement et doivent être vérifiées manuellement.', 'Global view — Ranking of all people by total hours (Helper + Angel + Translator) and multi-role redistribution suggestions. Proposals are automatically generated and must be verified manually.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_intro_h', 'Vue Helpers — Analyse de la charge des helpers, personnes surchargées, personnes disponibles et suggestions de transfert d''ateliers.', 'Helpers view — Analysis of helper workloads, overloaded people, available people and workshop transfer suggestions.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_intro_a', 'Vue Angels — Analyse de la charge nette des angels (intervalles fusionnés), personnes surchargées et suggestions de redistribution.', 'Angels view — Analysis of net angel workloads (merged intervals), overloaded people and redistribution suggestions.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_intro_t', 'Vue Traducteurs — Analyse de la charge des traducteurs, déséquilibres et suggestions de transfert.', 'Translators view — Analysis of translator workloads, imbalances and transfer suggestions.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_objectif_title', 'Objectif d''équilibre — Heures moyennes par catégorie', 'Balance target — Average hours per category') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_objectif_body', 'Ce tableau montre, pour chaque personne, son total d''heures par rapport à la moyenne de sa catégorie. L''objectif est que chacun se trouve dans la fourchette ±20% autour de la moyenne.', 'This table shows, for each person, their total hours relative to their category average. The goal is for everyone to be within ±20% of the average.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_fourchette', 'Fourchette cible :', 'Target range:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_moy', 'Moyenne :', 'Average:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_col_nom', 'Nom', 'Name') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_col_heures', 'Heures', 'Hours') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_col_pctmoy', '% moy.', '% avg.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_col_ecart', 'Écart', 'Variance') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_col_charge', 'Charge', 'Load') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_legend_overload', 'Surchargé (>140%)', 'Overloaded (>140%)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_legend_above', 'Au-dessus (>115%)', 'Above (>115%)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_legend_target', 'Dans la cible (80–115%)', 'On target (80–115%)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_legend_below', 'Sous la moy. (<75%)', 'Below avg. (<75%)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_h_legend_light', 'Très peu chargé (<50%)', 'Very light (<50%)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_classement_title', 'Classement global — Heures totales (Helper + Angel + Traducteur)', 'Global ranking — Total hours (Helper + Angel + Translator)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_col_roles', 'Rôles', 'Roles') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_col_ateliers', 'Ateliers', 'Workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_col_duree', 'Durée totale', 'Total duration') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_col_ecart_global', 'Écart moy. globale', 'Global avg. variance') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_moy_helpers', 'Moy. helpers', 'Avg. helpers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_moy_angels', 'Moy. angels', 'Avg. angels') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_moy_traducteurs', 'Moy. traducteurs', 'Avg. translators') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_moy_globale', 'Moy. globale', 'Global avg.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_redist_h_title', 'Suggestions de redistribution — Helpers', 'Redistribution suggestions — Helpers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_redist_h_body', 'Les ateliers ci-dessous sont portés par des helpers au-dessus de 120% de la moyenne. Les remplaçants potentiels sont triés par ordre de charge croissante — les personnes en vert sont en dessous de la moyenne. Vérifier avant toute modification.', 'The workshops below are handled by helpers above 120% of the average. Potential replacements are sorted by ascending workload — people in green are below average. Check before any change.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_redist_t_title', 'Suggestions de redistribution — Traducteurs', 'Redistribution suggestions — Translators') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_redist_t_body', 'Les ateliers ci-dessous sont pris en charge par des traducteurs au-dessus de 120% de la moyenne. Les remplaçants sont triés par charge croissante — les personnes en vert sont sous la moyenne.', 'The workshops below are handled by translators above 120% of the average. Replacements are sorted by ascending workload — people in green are below average.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_redist_a_title', 'Suggestions de redistribution — Angels', 'Redistribution suggestions — Angels') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_col_jour_horaire', 'Jour / Horaire', 'Day / Time') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_col_actuel', 'Actuellement assigné', 'Currently assigned') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_col_remplacants', 'Remplaçants potentiels (du moins au plus chargé)', 'Potential replacements (least to most loaded)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_col_duree_short', 'Durée', 'Duration') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_cible_label', 'cible :', 'target:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_vs_moy', 'vs moy.', 'vs avg.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_total', 'total', 'total') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_sous_moy_de', 'sous la moy. de', 'below avg. by') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_tip_redist_h', 'Les remplaçants en vert sont sous la moyenne — les choisir en priorité pour maximiser l''équilibre. Vérifier le Rapport 4 pour confirmation.', 'Green replacements are below average — prioritise them to maximise balance. Check Report 4 for confirmation.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_tip_redist_a', 'Les angels disponibles peuvent couvrir simultanément plusieurs salles — vérifier leur capacité réelle avant réaffectation.', 'Available angels can cover multiple rooms simultaneously — check their actual capacity before reassignment.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_tip_redist_t', 'Vérifier que le remplaçant maîtrise la langue de traduction requise avant toute réaffectation.', 'Check that the replacement master the required translation language before any reassignment.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_charge_elevee_h', 'Helpers avec charge élevée (résumé)', 'Helpers with high workload (summary)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_charge_elevee_h_body', 'Les helpers suivants ont une durée totale significativement supérieure à la moyenne', 'The following helpers have a total duration significantly above the average') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_charge_elevee_a', 'Angels avec charge élevée (résumé)', 'Angels with high workload (summary)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_charge_elevee_a_body', 'Les angels suivants couvrent une durée nette supérieure à la moyenne', 'The following angels cover a net duration above the average') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_charge_elevee_t', 'Traducteurs avec charge élevée', 'Translators with high workload') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_charge_elevee_t_body', 'Les traducteurs suivants ont une durée supérieure à la moyenne', 'The following translators have a duration above the average') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_dispo_h', 'Helpers avec disponibilité', 'Helpers with availability') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_dispo_h_body', 'Ces helpers ont une durée totale inférieure à la moyenne et une charge globale raisonnable :', 'These helpers have a total duration below average and a reasonable global workload:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_dispo_h_tip', 'Ces personnes peuvent absorber des ateliers supplémentaires.', 'These people can absorb additional workshops.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_dispo_h_busy', 'Durée légère en helper, mais déjà chargés sur d''autres rôles :', 'Light helper load, but already loaded in other roles:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_dispo_h_warn', 'À ne pas surcharger davantage.', 'Do not overload further.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_dispo_a', 'Angels avec disponibilité', 'Angels with availability') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_dispo_a_body', 'Ces angels ont une durée nette inférieure à la moyenne et une charge globale raisonnable :', 'These angels have a net duration below average and a reasonable global workload:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_dispo_t', 'Traducteurs avec disponibilité', 'Translators with availability') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_dispo_t_body', 'Ces traducteurs ont une durée légère et une charge globale raisonnable :', 'These translators have a light duration and a reasonable global workload:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_desequilibre_h', 'Déséquilibre global helpers (en heures)', 'Global helpers imbalance (in hours)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_desequilibre_a', 'Déséquilibre global angels (en blocs)', 'Global angels imbalance (in blocks)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_desequilibre_t', 'Déséquilibre global traducteurs', 'Global translators imbalance') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_ecart_label', 'L''écart entre le', 'The gap between the') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_plus_charge', 'le plus chargé', 'most loaded') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_moins_charge', 'le moins chargé', 'least loaded') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_est_de', 'est de', 'is') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_cible_fourchette', 'La cible idéale serait de ramener tous les helpers dans la fourchette', 'The ideal target would be to bring all helpers within the range') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_cible_max_angel', 'Cible recommandée : maximum', 'Recommended target: maximum') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_blocs_par_angel', 'blocs uniques par angel.', 'unique blocks per angel.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_cible_max_trad', 'Cible : maximum', 'Target: maximum') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_ateliers_par_trad', 'ateliers par traducteur.', 'workshops per translator.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_multi_overload', 'Multi-rôles avec charge globale élevée', 'Multi-role with high global workload') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_multi_overload_body', 'Ces personnes cumulent plusieurs rôles et ont une durée totale très supérieure à la moyenne globale', 'These people hold multiple roles and have a total duration far above the global average') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_multi_tip', 'Priorité absolue : ne pas leur assigner d''ateliers supplémentaires et envisager un allègement sur leur rôle secondaire.', 'Top priority: do not assign additional workshops and consider reducing their secondary role.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_verif_title', 'Important — Vérification des conflits', 'Important — Conflict check') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_verif_body', 'Ces suggestions tiennent compte de la durée totale et de la charge globale de chaque personne. Avant toute modification :', 'These suggestions take into account the total duration and global workload of each person. Before any change:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_verif_li1', 'Vérifier l''absence de conflit horaire via le Rapport 4 — Conflits de planning', 'Check for schedule conflicts via Report 4 — Schedule Conflicts') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_verif_li2', 'Confirmer la disponibilité de la personne pour le créneau concerné', 'Confirm the person''s availability for the relevant time slot') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_verif_li3', 'Obtenir l''accord de l''intéressé(e)', 'Obtain the person''s agreement') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_verif_li4', 'Mettre à jour data.js via la page Admin', 'Update data.js via the Admin page') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_charge_globale', 'charge globale :', 'global workload:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_blocs_uniques', 'blocs uniques', 'unique blocks') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_net', 'net', 'net') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_helper_label', 'helper', 'helper') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_angel_role', 'angel', 'angel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r6_trad_label', 'trad.', 'trans.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r7_title', 'Planning Traducteurs', 'Translators Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r8_title', 'Planning Colibri', 'Colibri Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r9_title', 'Éditer un atelier', 'Edit Workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r10_title', 'Gérer les Ressources', 'Manage Resources') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r11_title', 'Remplacement de Ressource', 'Resource Replacement') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r12_title', 'Problèmes de planning', 'Schedule Issues') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r13_title', 'Affectation Traducteur', 'Translator Assignment') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_title', 'Saisie des besoins logistiques', 'Logistic Needs Input') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_step1_title', 'Étape 1 — Qui êtes-vous ?', 'Step 1 — Who are you?') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_step1_sub', 'Sélectionnez votre nom pour accéder à la liste de vos ateliers.', 'Select your name to access your list of workshops.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_step1_select', '— Choisissez votre nom —', '— Choose your name —') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_step1_next', 'Suivant →', 'Next →') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_bc_step1', 'Étape 1 — Identité', 'Step 1 — Identity') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_bc_step2', 'Étape 2 — Choisir un atelier', 'Step 2 — Choose a workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_bc_step2_alt', 'Étape 2 — Mes ateliers', 'Step 2 — My workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_bc_step3', 'Étape 3 — Fiche atelier', 'Step 3 — Workshop sheet') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_my_workshops', 'Vos ateliers', 'Your workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_admin_title', 'Informations gérées par l''Administrateur', 'Information managed by the Administrator') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_admin_body', 'Le jour, les horaires, le lieu, le type, les animateurs, les helpers, le traducteur et l''angel ne peuvent pas être modifiés ici. Pour toute correction, contactez un', 'The day, times, venue, type, teachers, helpers, translator and angel cannot be modified here. For any correction, contact an') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_admin_role', 'Administrateur', 'Administrator') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_ws_info', 'Informations de l''atelier', 'Workshop information') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_readonly', '(lecture seule)', '(read only)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_editable', '✏️ Informations modifiables', '✏️ Editable information') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_field_nom', 'Nom de l''atelier', 'Workshop name') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_field_nom_ph', 'Nom de l''atelier', 'Workshop name') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_field_piment', 'Niveau Piment', 'Spice Level') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_field_log', '📝 Informations logistiques', '📝 Logistic information') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_editor_hint', 'Décrivez vos besoins matériels, de salle, techniques ou autres. Utilisez la liste à puces pour plus de clarté.', 'Describe your material, room, technical or other needs. Use bullet points for clarity.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_btn_save', '💾 Enregistrer', '💾 Save') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_btn_back', '← Retour à mes ateliers', '← Back to my workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_last_update', 'Dernière mise à jour :', 'Last updated:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_confirm_title', '⚠️ Confirmer l''enregistrement', '⚠️ Confirm save') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_confirm_p1', 'Vous êtes sur le point de sauvegarder les modifications pour :', 'You are about to save changes for:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_confirm_warn', 'Ce changement sera immédiatement visible par toute l''équipe. Vérifiez bien votre saisie avant de confirmer.', 'This change will be immediately visible to the whole team. Please check your input before confirming.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_confirm_cancel', 'Annuler', 'Cancel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_confirm_ok', '✔ Confirmer et enregistrer', '✔ Confirm and save') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_pill_filled', '✔ Rempli', '✔ Filled') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_pill_empty', '⚠ À remplir', '⚠ To fill in') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_no_ws', 'Aucun atelier trouvé.', 'No workshop found.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_no_ws_fac', 'Aucun atelier trouvé pour cet animateur.', 'No workshop found for this teacher.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_ws_count_one', 'atelier assigné en tant qu''animateur', 'workshop assigned as teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_ws_count_many', 'ateliers assignés en tant qu''animateur', 'workshops assigned as teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_tb_liste', '• Liste', '• List') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_tb_num', '1. Liste', '1. List') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_tb_format', '✖ Format', '✖ Format') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_grid_jour', 'Jour', 'Day') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_grid_date', 'Date', 'Date') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_grid_heure', 'Heure', 'Time') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_grid_lieu', 'Lieu', 'Venue') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_grid_type', 'Type', 'Type') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_grid_fac', 'Animateur(s)', 'Teacher(s)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_grid_trad', 'Traducteur', 'Translator') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_grid_helpers', 'Helper(s)', 'Helper(s)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_grid_angel', 'Angel', 'Angel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_grid_note', 'Note', 'Note') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_validee_fac', 'Validée par l''animateur', 'Validated by the teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_pill_validee', '✔ Validée Fac', '✔ Teacher Validated') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_special_label', '⭐ Informations logistiques spéciales', '⭐ Special Logistics Information') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r14_special_hint', 'Informations supplémentaires / spéciales (internes). Utilisez la liste à puces pour plus de clarté.', 'Additional / special information (internal). Use bullet points for clarity.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r15_title', 'Règles des Rapports', 'Report Rules') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_title', 'Master Data', 'Master Data') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_tab_lieux', 'Lieux', 'Venues') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_tab_types', 'Types', 'Types') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_tab_notes', 'Notes', 'Notes') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_tab_jours', 'Jours', 'Days') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_tab_piment', 'Piment', 'Spice') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_tab_res_types', 'Types de ressource', 'Resource Types') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_tab_heures', 'Heures', 'Hours') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_tab_translations', 'Traductions', 'Translations') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_sec_lieux', 'Lieux / Salles', 'Venues / Rooms') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_sec_types', 'Types d''ateliers', 'Workshop Types') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_sec_notes', 'Notes', 'Notes') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_sec_jours', 'Jours', 'Days') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_sec_piment', 'Niveaux Piment', 'Spice Levels') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_sec_res_types', 'Types de ressource', 'Resource Types') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_sec_heures', 'Heures', 'Hours') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_sec_translations', 'Traductions FR → EN', 'Translations FR → EN') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_add_lieu', '+ Ajouter un lieu', '+ Add a venue') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_add_type', '+ Ajouter un type', '+ Add a type') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_add_note', '+ Ajouter une note', '+ Add a note') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_add_jour', '+ Ajouter un jour', '+ Add a day') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_add_niveau', '+ Ajouter un niveau', '+ Add a level') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_add_res_type', '+ Ajouter un type de ressource', '+ Add a resource type') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_add_creneau', '+ Ajouter un créneau', '+ Add a time slot') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_banner_title', 'Animateurs · Helpers · Traducteurs · Angels', 'Teachers · Helpers · Translators · Angels') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_banner_sub', 'Gérées dans le référentiel unifié — Rapport 12', 'Managed in the unified reference — Report 12') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_banner_btn', 'Gérer les Ressources →', 'Manage Resources →') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_save_ref', '💾 Sauvegarder', '💾 Save') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_unsaved', '⚠️ Modifications non sauvegardées', '⚠️ Unsaved changes') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_confirm_del', 'Confirmer la suppression', 'Confirm deletion') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_cancel', 'Annuler', 'Cancel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_delete', 'Supprimer', 'Delete') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_col_id', 'ID', 'ID') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_col_value', 'Value', 'Value') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_col_label', 'Label affiché', 'Displayed Label') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_col_date', 'Date (agenda)', 'Date (agenda)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_col_icon', 'Icon', 'Icon') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_col_fr', 'Français (référence)', 'French (reference)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_col_en', 'English', 'English') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_trans_search', 'Rechercher un terme…', 'Search a term…') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('md_trans_desc', 'Traduisez ici les libellés d''interface. Les données (noms, horaires, lieux) restent inchangées.', 'Translate the interface labels here. Data (names, times, venues) remain unchanged.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('admin_title', 'Admin', 'Admin') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('manual_tag', 'Documentation', 'Documentation') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('manual_title', 'Tantramour 2026', 'Tantramour 2026') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('manual_subtitle', 'Manuel utilisateur — Suite de gestion du festival', 'User Manual — Festival Management Suite') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('manual_meta', '17 rapports · Lecture, édition, gestion des référentiels & saisie animateurs', '17 reports · Read, edit, manage references & teacher input') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('manual_toc_title', 'Table des matières', 'Table of Contents') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('jour1_label', 'Jour 1 — Ven. 27 août', 'Day 1 — Fri. Aug 27') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('jour2_label', 'Jour 2 — Sam. 28 août', 'Day 2 — Sat. Aug 28') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('jour3_label', 'Jour 3 — Dim. 29 août', 'Day 3 — Sun. Aug 29') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('jour4_label', 'Jour 4 — Lun. 30 août', 'Day 4 — Mon. Aug 30') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('jour5_label', 'Jour 5 — Mar. 31 août', 'Day 5 — Tue. Aug 31') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('jour6_label', 'Jour 6 — Mer. 1 sept.', 'Day 6 — Wed. Sep 1') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('jour7_label', 'Jour 7 — Jeu. 2 sept.', 'Day 7 — Thu. Sep 2') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('role_facilitateur', 'Animateur', 'Teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('role_helper', 'Helper', 'Helper') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('role_angel', 'Angel', 'Angel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('role_traducteur', 'Traducteur', 'Translator') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('role_tous', 'Tous', 'All') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('msg_aucun_resultat', 'Aucun résultat', 'No results') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('msg_aucune_entree', 'Aucune entrée.', 'No entries.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('msg_chargement', 'Chargement…', 'Loading…') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('msg_acces_refuse', 'Accès refusé', 'Access Denied') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('msg_retour', '← Retour', '← Back') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('msg_fermer', 'Fermer', 'Close') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('msg_sauvegarder', 'Sauvegarder', 'Save') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('msg_modifier', 'Modifier', 'Edit') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('msg_supprimer', 'Supprimer', 'Delete') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('msg_ajouter', 'Ajouter', 'Add') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('msg_annuler', 'Annuler', 'Cancel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('msg_confirmer', 'Confirmer', 'Confirm') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('msg_rechercher', 'Rechercher…', 'Search…') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('prog_btn_title', 'Programme Festival', 'Festival Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('prog_btn_desc', 'Découvrez les ateliers jour par jour', 'Explore workshops day by day') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('dreamteam_btn', 'DREAM TEAM', 'DREAM TEAM') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('dreamteam_pw_sub', 'Espace réservé à l''équipe Tantramour.', 'Restricted area for the Tantramour team.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_hameau_map', 'Plan du Hameau', 'MAP of the Hameau de l''Etoile') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('home_hameau_open', 'Ouvrir le plan du Hameau', 'Open the MAP of the Hameau de l''Etoile') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_title', '🎪 Programme', '🎪 Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_choisir_jour', 'Choisissez un jour', 'Choose a day') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_choisir_jour_sub', 'Sélectionnez le jour du festival pour voir le programme des ateliers.', 'Select the festival day to see the workshop schedule.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_back_btn', '← Choisir un autre jour', '← Choose another day') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_footer', 'Tantramour 2026 — Programme festivaliers', 'Tantramour 2026 — Festival Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_footer_sub', 'Programme festivaliers', 'Festival Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_mode_nuit', '🌙 Mode Nuit', '🌙 Dark Mode') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_mode_jour', '☀️ Mode Jour', '☀️ Light Mode') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_tous', 'Tous', 'All') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_atelier_s', 'atelier', 'workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_ateliers_s', 'ateliers', 'workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_au_programme', 'au programme', 'on the schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_aucun_filtre', 'Aucun atelier pour ce filtre.', 'No workshop matches this filter.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_horaire', '🕐 Horaire', '🕐 Time') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_lieu', '📍 Lieu', '📍 Venue') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_facilitateur', '🎓 Animateur', '🎓 Teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_facilitateurs', '🎓 Animateurs', '🎓 Teachers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_piment', '🌶️ Piment', '🌶️ Spice') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_traduction', '🌐 Traduction', '🌐 Translation') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_no_desc', 'Aucune description disponible pour cet atelier.', 'No description available for this workshop.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_details_btn', 'Détails', 'Details') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_tantra_am', 'Tantra Matin', 'Tantra Morning') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_tantra_pm', 'Tantra Après-Midi', 'Tantra Afternoon') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_art_am', 'Artistique Matin', 'Arts Morning') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_art_pm', 'Artistique Après-Midi', 'Arts Afternoon') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_yoga', 'Méditation / Yoga', 'Meditation / Yoga') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_cere', 'Cérémonie & Concert', 'Ceremony & Concert') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_pool', 'DJ Set & Pool Party', 'DJ Set & Pool Party') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_dj', 'DJ Set', 'DJ Set') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_pool_party', 'Pool Party', 'Pool Party') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_love', 'Love Temple', 'Love Temple') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_support', 'Support Émotionnel', 'Emotional Support') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_cafe', 'Tantra Café', 'Tantra Café') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_conference', 'Conférence', 'Conference') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_type_rass', 'Rassemblement', 'Gathering') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_sec_yoga', 'Yoga & Méditation', 'Yoga & Meditation') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_sec_rass', 'Rassemblement', 'Gathering') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_sec_matin', 'Matin', 'Morning') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_sec_apm', 'Après-Midi', 'Afternoon') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rp_sec_soiree', 'Soirée', 'Evening') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_title', 'Descriptions des Ateliers', 'Workshop Descriptions') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_sum_ateliers', 'Ateliers', 'Workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_sum_both', 'FR + EN ✓', 'FR + EN ✓') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_sum_partial', 'Partiel', 'Partial') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_sum_vide', 'Vide', 'Empty') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_filters_title', '🔍 Filtres', '🔍 Filters') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_filter_jour', '📅 Jour', '📅 Day') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_filter_fac', '🎓 Animateur', '🎓 Teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_filter_type', '🏷 Type d''atelier', '🏷 Workshop Type') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_filter_reset', '✕ Réinitialiser', '✕ Reset') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_all_days', 'Tous les jours', 'All days') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_all_fac', 'Tous les animateurs', 'All teachers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_all_types', 'Tous les types', 'All types') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_pill_filled', 'FR + EN ✓', 'FR + EN ✓') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_pill_partial_fr', 'FR seulement', 'FR only') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_pill_partial_en', 'EN seulement', 'EN only') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_pill_empty', 'Vide', 'Empty') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_showing', 'Affichage de', 'Showing') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_workshop', 'atelier', 'workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_workshops', 'ateliers', 'workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_no_result', 'Aucun atelier ne correspond aux filtres sélectionnés.', 'No workshop matches the selected filters.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_back', '← Retour à la liste', '← Back to the list') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_breadcrumb', 'Ateliers', 'Workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_piment_label', 'Niveau Piment', 'Spice Level') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_label_fr', 'Description', 'Description') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_label_en', 'Description', 'Description') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_ph_fr', 'Saisissez ou collez la description en français…', 'Enter or paste the French description…') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_ph_en', 'Saisissez ou collez la description en anglais…', 'Enter or paste the English description…') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_save', '💾 Enregistrer', '💾 Save') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_last_modif', 'Dernière modif. :', 'Last updated:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_footer', 'Tantramour 2026 — Gestion des descriptions FR/EN', 'Tantramour 2026 — FR/EN Workshop Descriptions') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_saved_ok', '✔ Enregistré', '✔ Saved') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_open_via_server', 'Ouvrez via http://localhost:3000 (lancez start.bat) pour sauvegarder.', 'Open via http://localhost:3000 (run start.bat) to save.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_title', 'Logistique manquante', 'Missing Logistics') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_stat_total', 'Ateliers avec animateur', 'Workshops with Teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_stat_ok', 'Renseignés ✓', 'Filled in ✓') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_stat_validated', 'Validés Fac ✓', 'Teacher Validated ✓') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_stat_missing', 'Info manquante', 'Info missing') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_stat_not_validated', 'Non validés', 'Not validated') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_filter_status', 'Statut', 'Status') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_status_no_info', 'Info manquante', 'Info missing') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_status_not_validated', 'Non validé Fac', 'Not teacher validated') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_status_both', 'Manquant ET non validé', 'Missing AND not validated') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_no_info', 'Info manquante', 'Info missing') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_not_validated', 'Non validé Fac', 'Not teacher validated') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_edit_btn', 'Saisir', 'Fill in') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_empty', 'Tous les ateliers sont renseignés et validés ! 🎉', 'All workshops are filled in and validated! 🎉') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rlm_footer', 'Tantramour 2026 — Suivi de la logistique', 'Tantramour 2026 — Logistics Tracking') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_log_manq_title', 'Logistique manquante', 'Missing Logistics') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_log_manq_desc', 'Ateliers sans info logistique ou non validés par les animateurs', 'Workshops missing logistics info or not validated by teachers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_validee_fac', 'Validée par Animateur', 'Validated by Teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('r_desc_pill_validee', '✔ Validée Fac', '✔ Teacher Validated') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_title', 'Descriptions manquantes', 'Missing Descriptions') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_stat_total', 'Ateliers publics', 'Public workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_stat_ok', 'FR + EN ✓', 'FR + EN ✓') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_stat_partial', 'Partielle', 'Partial') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_stat_none', 'Aucune', 'None') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_stat_validated', 'Validées Fac', 'Teacher Validated') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_filter_status', 'Statut', 'Status') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_status_all', 'Tous', 'All') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_status_none', 'Aucune description', 'No description') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_status_miss_fr', 'FR manquante', 'FR missing') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_status_miss_en', 'EN manquante', 'EN missing') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_status_not_validated', 'Non validée Fac', 'Not teacher validated') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_missing', 'manquante', 'missing') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_edit_btn', 'Compléter', 'Complete') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_empty', 'Aucun atelier ne correspond à ce filtre. 🎉', 'No workshop matches this filter. 🎉') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rdm_footer', 'Tantramour 2026 — Suivi des descriptions', 'Tantramour 2026 — Description Tracking') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_desc_manq_title', 'Descriptions manquantes', 'Missing Descriptions') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_desc_manq_desc', 'Ateliers sans description FR ou EN — suivi et accès direct à l''éditeur', 'Workshops missing FR or EN description — tracking & direct editor access') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('lsp_title', 'Logistique Spéciale', 'Special Logistics') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('lsp_stat_total', 'Besoins spéciaux', 'Special needs') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('lsp_stat_jours', 'Jours concernés', 'Days concerned') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('lsp_stat_facs', 'Animateurs', 'Teachers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('lsp_empty', 'Aucun besoin logistique spécial renseigné.', 'No special logistics needs filled in.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('lsp_sans_jour', 'Sans jour', 'No day assigned') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('lsp_edit_btn', 'Modifier', 'Edit') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('lsp_footer', 'Tantramour 2026 — Besoins logistiques spéciaux', 'Tantramour 2026 — Special Logistics Needs') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_log_spec_title', 'Logistique Spéciale', 'Special Logistics') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_log_spec_desc', 'Tous les besoins logistiques spéciaux renseignés par les animateurs', 'All special logistics needs filled in by teachers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('footer_tantramour', 'Tantramour 2026', 'Tantramour 2026') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_ria_title', 'Upload des fiches Ateliers', 'Upload Workshop Sheets') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_ria_desc', 'Consignes, besoins logistiques et infos pour helpers et intervenants', 'Instructions, logistics needs and info for helpers and teachers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('ria_title', 'Informations Ateliers', 'Workshop Information') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('ria_footer', 'Tantramour 2026 — Informations Ateliers', 'Tantramour 2026 — Workshop Information') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('ria_filter_helper', '🤝 Helper', '🤝 Helper') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('ria_filter_all_helpers', 'Tous les helpers', 'All helpers') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('ria_filter_all_trad', 'Tous les traducteurs', 'All translators') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('ria_filter_all_angels', 'Tous les angels', 'All angels') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('ria_not_validated', 'Non validée par l''animateur', 'Not validated by teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_programme_title', 'Programme Festival', 'Festival Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_programme_desc', 'Ateliers publics par jour — descriptions & détails', 'Public workshops by day — descriptions & details') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_saisie_ateliers_title', 'Validation avec Animateurs (Info Ateliers)', 'Validation with Facilitators (Workshop Info)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_saisie_ateliers_desc', 'Validation avec Animateurs (Info Ateliers)', 'Validation with Facilitators (Workshop Info)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_mon_planning_v2_title', 'Mon Planning', 'My Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_mon_planning_v2_desc', 'Vue par ressource — détails ateliers, logistique, popup FR/EN', 'Resource view — workshop details, logistics, FR/EN popup') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_angel_title', 'Planning Angels', 'Angels Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('card_angel_desc', 'Vue du planning des Angels ainsi que leur contact', 'Angel schedule overview with contact details') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_title', 'Saisie Ateliers — Descriptions & Logistique', 'Workshop Input — Descriptions & Logistics') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_back', '← Retour à la liste', '← Back to list') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_breadcrumb', 'Ateliers', 'Workshops') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_sec1_title', '1 — Description de l''Atelier', '1 — Workshop Description') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_nom_fr_label', '🇫🇷 Nom de l''atelier (FR)', '🇫🇷 Workshop name (FR)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_nom_fr_ph', 'Nom en français…', 'Name in French…') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_nom_en_label', '🇬🇧 Nom de l''atelier (EN)', '🇬🇧 Workshop name (EN)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_nom_en_ph', 'Nom en anglais…', 'Workshop name in English…') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_consigne_fr_label', 'Instructions participants', 'Participant instructions') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_consigne_fr_ph', 'Instructions pour les participants (FR)…', 'Participant instructions (FR)…') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_consigne_en_label', 'Instructions participants (EN)', 'Participant instructions (EN)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_consigne_en_ph', 'Instructions pour les participants (EN)…', 'Participant instructions (EN)…') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_sec2_title', '2 — Informations Logistiques', '2 — Logistics Information') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_prep_label', '⏱ Préparation', '⏱ Preparation') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_prep_0', '0 min — Aucune préparation', '0 min — No preparation') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_log_label', 'Informations logistiques', 'Logistics information') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_log_hint', 'Décrivez vos besoins en matériel (tables, chaises, tapis yoga, matelas, coussins, etc…), technique (lumière, micros, câbles, etc…) ou autres. S''il n''y a rien, indiquez « RAS » ou « N/A ». Utilisez la liste à puces pour plus de clarté.', 'Describe your material needs (tables, chairs, yoga mats, mattresses, cushions, etc.), technical needs (lighting, microphones, cables, etc.) or others. If nothing is needed, write "N/A". Use bullet points for clarity.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_special_label', '3 — Besoins logistiques spécifiques', '3 — Specific logistics needs') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_special_hint', 'Décrivez les besoins complémentaires en matériel spécial, achats à faire… S''il n''y a rien, indiquez « RAS » ou « N/A ». Utilisez la liste à puces pour plus de clarté.', 'Describe any additional needs for special equipment, purchases, etc. If nothing is needed, write "N/A". Use bullet points for clarity.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_helpers_label', '4 — Consignes pour Helpers', '4 — Helper Instructions') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_helpers_hint', 'Décrivez tout ce que les helpers auront à faire pour cet atelier. S''il n''y a rien à faire, indiquez « RAS » ou « N/A » à chaque étape. Utilisez la liste à puces pour plus de clarté.', 'Describe everything helpers will need to do for this workshop. If nothing is needed, write "N/A" for each step. Use bullet points for clarity.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_helper_avant', '🔧 Avant l''atelier — Préparation - Installation', '🔧 Before the workshop — Setup & Installation') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_helper_pendant', '▶️ Pendant l''atelier', '▶️ During the workshop') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_helper_apres', '🧹 Après l''atelier — Désinstallation – Rangement – Nettoyage', '🧹 After the workshop — Breakdown, Storage & Cleaning') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_validee', 'Validée par Animateur', 'Validated by Teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_pill_desc_both', 'Desc FR+EN ✓', 'Desc FR+EN ✓') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_pill_desc_fr', 'Desc FR', 'Desc FR only') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_pill_desc_en', 'Desc EN', 'Desc EN only') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_pill_desc_empty', 'Desc vide', 'No desc') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_pill_log_ok', 'Log ✓', 'Log ✓') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_pill_log_empty', 'Log vide', 'No log') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_pill_validee', '✔ Validé Fac', '✔ Teacher Validated') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('rsa_footer', 'Tantramour 2026 — Saisie Ateliers (Descriptions & Logistique)', 'Tantramour 2026 — Workshop Input (Descriptions & Logistics)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_title', 'Mon Planning', 'My Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_mode_nuit', '🌙 Mode Nuit', '🌙 Dark Mode') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_mode_jour', '☀️ Mode Jour', '☀️ Light Mode') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_lbl_nom', 'Nom', 'Name') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_lbl_search', 'Recherche nom', 'Search name') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_search_ph', 'Nom de la personne…', 'Person name…') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_opt_aucun', 'Aucun', 'None') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_vue_label', 'Vue', 'View') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_vue_combined', 'Tous mes rôles confondus', 'All my roles combined') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_vue_animateur', 'Animateur', 'Teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_vue_helper', 'Helper', 'Helper') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_vue_traducteur', 'Traducteur', 'Translator') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_vue_angel', 'Angel', 'Angel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mp_vue_colibri', 'Colibri', 'Colibri') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_title', 'Mon Agenda Simplifié', 'My Simplified Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_subtitle', 'Tantramour 2026', 'Tantramour 2026') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_back', '← Retour', '← Back') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_refresh', '🔄 Refresh', '🔄 Refresh') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_export_jpeg', '📷 Export JPEG', '📷 Export JPEG') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_dark_mode', '🌙', '🌙') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_filter_nom_lbl', '👤 Nom :', '👤 Name:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_filter_nom_opt', '— Choisissez votre nom —', '— Choose your name —') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_legend_title', 'Légende :', 'Legend:') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_leg_animateur', 'Animateur', 'Teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_leg_helper', 'Helper', 'Helper') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_leg_traducteur', 'Traducteur', 'Translator') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_leg_angel', 'Angel', 'Angel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_leg_reunion', 'Réunion', 'Meeting') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_leg_multi', 'Multi-rôles', 'Multi-role') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_empty_choose', 'Choisissez votre nom pour afficher votre agenda.', 'Choose your name to display your schedule.') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_empty_notfound', 'Aucun atelier trouvé pour', 'No workshop found for') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_hint_total', 'implication(s) au total', 'involvement(s) in total') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_hint_jours', 'jours', 'days') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_tt_horaire', '🕐 Horaire', '🕐 Time') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_tt_arrivee', '⏰ Arrivée', '⏰ Arrival') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_tt_lieu', '📍 Lieu', '📍 Venue') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_tt_animateurs', '🎙 Animateur(s)', '🎙 Teacher(s)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_tt_helpers', '🤝 Helper(s)', '🤝 Helper(s)') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_tt_traducteur', '🌐 Traducteur', '🌐 Translator') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_tt_angel', '👼 Angel', '👼 Angel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_prep_suffix', 'de prépa', 'prep') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_prep_label', 'Prépa', 'Prep') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_prep_prefix', 'Préparation', 'Preparation') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_1h_avant', '1h avant', '1h early') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_role_animateur', 'Animateur', 'Teacher') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_role_helper', 'Helper', 'Helper') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_role_traducteur', 'Traducteur', 'Translator') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_role_angel', 'Angel', 'Angel') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_role_reunion', 'Réunion', 'Meeting') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_tous', 'Tous', 'All') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_export_exporting', '⏳ Export…', '⏳ Exporting…') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;
INSERT INTO public.traductions (key, fr, en) VALUES ('mas_export_banner', 'Tantramour 2026 — Mon Agenda Simplifié', 'Tantramour 2026 — My Simplified Schedule') ON CONFLICT (key) DO UPDATE SET fr = EXCLUDED.fr, en = EXCLUDED.en;

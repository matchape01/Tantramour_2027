-- ==========================================
-- INSERT RESSOURCES
-- ==========================================
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('555375', 'Alexandre Fourcault', '["helper"]'::jsonb, '["FR"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('943524', 'Alexandre Sattler', '["helper","colibri"]'::jsonb, '["FR"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('845215', 'Amana', '["animateur","helper","traducteur","colibri"]'::jsonb, '["FR","EN"]'::jsonb, '00 41 79 195 91 74', 'amana.noname@gmail.com', 'https://tantramourfestival.com/equipe/amana/', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('342972', 'Atman Clochette (Matthieu)', '["animateur","helper","admin","manager","Mi-Colibri"]'::jsonb, '["FR"]'::jsonb, '06 95 48 53 00', 'matthieu.chapeleau@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('530949', 'Audrey Barthélémy', '["animateur","helper","colibri"]'::jsonb, '["FR"]'::jsonb, '06 60 61 57 13', 'contact@audreybarthelemy.fr', 'https://tantramourfestival.com/equipe/audrey-barthelemy/', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('135188', 'Bhaskar (Alexandre Roque)', '["helper","traducteur"]'::jsonb, '["FR","EN"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('329888', 'Boris Desvignes', '["animateur","helper","angel","Mi-Colibri"]'::jsonb, '["FR"]'::jsonb, '(+33) 06 79 68 65 39', 'boris.desvignes@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('245258', 'Bruno Deck', '["animateur","helper","colibri","healer"]'::jsonb, '["FR"]'::jsonb, '06 03 26 15 17', 'brunodeck.matanoma@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('340112', 'Carine Janez', '["helper","traducteur"]'::jsonb, '["FR","EN"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('258250', 'Cédric Vesper', '["animateur","helper","artist","Mi-Colibri"]'::jsonb, '["FR"]'::jsonb, '06 26 36 34 90', 'cedric.vesper@drageau.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('547984', 'Charlotte Chakshu', '["stand"]'::jsonb, '["FR"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('920458', 'Claude Brame', '["animateur","helper","colibri","guest","artist"]'::jsonb, '["FR"]'::jsonb, '06 60 16 25 44', 'terrenchantee.ok@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('279660', 'Damien Eissen', '["animateur","helper","Mi-Colibri"]'::jsonb, '["FR"]'::jsonb, '06 85 47 56 55', 'damien.eissen@gmail.com', 'https://tantramourfestival.com/equipe/damien-eissen/', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('307537', 'Daniel Latapie', '["animateur","helper","traducteur","angel","Mi-Colibri"]'::jsonb, '["FR","EN"]'::jsonb, '(+33) 06 26 81 51 07', 'daniel@daniel-latapie.com', 'https://tantramourfestival.com/equipe/daniel-latapie/', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('263935', 'David Llorca', '["animateur","helper","colibri","artist"]'::jsonb, '["FR","EN"]'::jsonb, '07 66 62 00 37', 'llorca.david@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('489353', 'Delphine Dupré', '["helper","traducteur"]'::jsonb, '["FR","EN"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('846170', 'Dipti - Mirabai India Sagrada', '["stand"]'::jsonb, '["FR"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('553197', 'DJ Surprise', '["animateur","artist"]'::jsonb, '["FR","EN"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('902885', 'Dorian Vallet', '["animateur","helper","traducteur","admin","manager","Mi-Colibri"]'::jsonb, '["FR","EN"]'::jsonb, '06 27 91 88 51', 'onemovevallet@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('319168', 'Echo Clem (Clément)', '["helper","manager"]'::jsonb, '["FR"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('102178', 'Felix Ardevol', '["animateur","artist"]'::jsonb, '["FR"]'::jsonb, '06 38 11 03 49', 'felix@caudiovisuel.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('783745', 'Franz Bols thibétains', '["stand"]'::jsonb, '["FR"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('380606', 'Frédéric Chalard', '["helper"]'::jsonb, '["FR"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('438438', 'Guy El Hadad', '["animateur","helper","colibri","anglophone","guest","artist"]'::jsonb, '["EN"]'::jsonb, '00 972 527 884 466', 'guyelhadad@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('618831', 'Hélène Planquelle', '["animateur","helper","traducteur","colibri","artist"]'::jsonb, '["FR","EN"]'::jsonb, '06 23 66 61 95', 'contact@heleneplanquelle.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('783616', 'Ishvari', '["animateur","helper","colibri"]'::jsonb, '["FR","EN"]'::jsonb, '00 91 73052 15791', 'info@ishvaritantra.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('203021', 'Jivan Muti (Clément Victor)', '["animateur","helper","colibri"]'::jsonb, '["FR"]'::jsonb, '06 70 04 52 68', 'contact@lalchimiquecie.com; clement.victor@yahoo.fr', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('659385', 'Joe Jam', '["animateur","helper","colibri","healer"]'::jsonb, '["FR","EN"]'::jsonb, '07 68 60 38 76', 'massagemeditatif@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('221226', 'Kalista', '["animateur","helper","colibri","artist"]'::jsonb, '["FR"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('584224', 'Karen Cayuela', '["animateur","helper","colibri","stand"]'::jsonb, '["FR"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('640351', 'Kelly Aura', '["animateur","guest","artist"]'::jsonb, '["FR"]'::jsonb, '06 64 90 86 38', 'Kellyauramusic@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('738974', 'Laurence Heitzmann', '["animateur","guest"]'::jsonb, '["FR","EN"]'::jsonb, '06 68 48 98 45', 'heitzmann.laurence@gmail.com', 'https://tantramourfestival.com/equipe/laurence-heitzman-et-laurent-lacoste/', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('728800', 'Laurent Lacoste', '["animateur","guest"]'::jsonb, '["FR","EN"]'::jsonb, '06 48 38 21 89', 'lacoste.laurent@gmail.com', 'https://tantramourfestival.com/equipe/laurence-heitzman-et-laurent-lacoste/', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('801380', 'Linda Stachetti', '["animateur","helper","traducteur","angel","Mi-Colibri"]'::jsonb, '["FR","EN"]'::jsonb, '(+33) 06 60 21 15 63', 'lindas.facilitatrice@gmail.com', 'https://tantramourfestival.com/equipe/linda-stachetti/', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('515195', 'Maeva Mantione', '["helper"]'::jsonb, '["FR"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('920751', 'Mahadevi (Tina Defoy)', '["animateur","helper","colibri","guest"]'::jsonb, '["FR","EN"]'::jsonb, '00 1 450 263 4795', 'lalitatina@yahoo.ca', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('822553', 'Mahima (Emma Roussel)', '["animateur","helper","angel","Mi-Colibri"]'::jsonb, '["FR"]'::jsonb, '(+33) 06 88 12 98 66', 'rousselemma@hotmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('492693', 'Mitsch Kohn', '["animateur","helper","colibri","guest","artist"]'::jsonb, '["EN"]'::jsonb, '00 49 1627371402', 'info@mitschkohn.de', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('999899', 'Mukti (Cécile Yvorel)', '["helper","traducteur","angel"]'::jsonb, '["FR","EN"]'::jsonb, '(+33) 06 83 16 63 46', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('749876', 'Ohanna Le Guennec', '["stand"]'::jsonb, '["FR"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('600828', 'Our Echo', '["animateur","helper","colibri","anglophone","guest","artist"]'::jsonb, '["EN"]'::jsonb, '00 49 174 5242819', 'echo@ourecho.life', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('352685', 'Pascal de Lacaze', '["animateur","guest","artist"]'::jsonb, '["FR"]'::jsonb, '00 49 170 5536719', 'p.delacdut@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('544073', 'Paul Raj Amar', '["animateur","helper","colibri"]'::jsonb, '["FR","EN"]'::jsonb, '06 25 80 30 04', 'paul.amar8@gmail.com', 'https://tantramourfestival.com/equipe/paul-raj-amar/', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('319440', 'Philippe Hanrion', '["animateur","helper","Mi-Colibri"]'::jsonb, '["FR"]'::jsonb, '06 62 18 36 86', 'philippe.hanrion@gmx.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('150713', 'Rocardo_Mirabai India Sagrada', '["stand"]'::jsonb, '["FR"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('705693', 'Sabryna', '["animateur","helper","admin","colibri","manager"]'::jsonb, '["FR"]'::jsonb, '06 63 17 71 80', 'sabrina_berthoud@yahoo.fr', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('186541', 'Samantha Marvels', '["animateur","helper","anglophone","guest"]'::jsonb, '["EN"]'::jsonb, '00 1 808 9711458', 'samanthamarvels@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('621869', 'Sandrine Bettinelli', '["animateur","helper","traducteur","colibri","guest"]'::jsonb, '["FR","EN"]'::jsonb, '06 87 96 44 62', 'sandrine@mytantrapath.com', 'https://tantramourfestival.com/equipe/sandrine-bettinelli/', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('804293', 'Scott McClure', '["animateur","helper","colibri","anglophone","guest"]'::jsonb, '["EN"]'::jsonb, '00 1 512 750 7404', 'tantra@ecstatichearts.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('874127', 'Selma (Céline Laroche)', '["animateur","helper","traducteur","colibri"]'::jsonb, '["FR","EN"]'::jsonb, '06 08 28 00 81', 'c.line.lune@gmail.com', 'https://tantramourfestival.com/equipe/selma-ananda/', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('895935', 'Sevda Duroy', '["animateur","helper","colibri"]'::jsonb, '["FR"]'::jsonb, '07 67 95 11 73', 'sevda.duroy@gmail.com', 'https://tantramourfestival.com/equipe/sevda-duroy/', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('274807', 'ShivaChris', '["animateur","helper","admin","colibri","manager"]'::jsonb, '["FR"]'::jsonb, '06 76 05 01 87', 'christophe.stutzmann@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('751671', 'Simone Bikene', '["animateur","helper","colibri","healer"]'::jsonb, '["FR"]'::jsonb, '07 49 71 49 76', 'pindi.beautiful@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('493166', 'Sophie O''Heix', '["animateur","helper","colibri"]'::jsonb, '["FR"]'::jsonb, '06 38 24 51 68', 'sophie@holygraale.com', 'https://tantramourfestival.com/equipe/sophie-oheix/', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('522908', 'Stéphane Ahmed', '["animateur","helper","colibri","artist"]'::jsonb, '["FR"]'::jsonb, '06 61 18 46 33', 'stephaneahmed@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('172298', 'Suman (Emmanuelle Cueff)', '["animateur","artist"]'::jsonb, '["FR","EN"]'::jsonb, '06 61 00 22 86', 'emmanuellecueff@yahoo.com', 'https://tantramourfestival.com/equipe/emmanuelle-cueff/', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('351441', 'TEST', '["animateur","helper","traducteur","angel","admin","manager"]'::jsonb, '["FR","EN"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('662918', 'Vera De Sousa', '["animateur","helper","admin","manager"]'::jsonb, '["FR"]'::jsonb, '', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('506776', 'Véronique Santini Bottemer', '["helper","angel"]'::jsonb, '["FR"]'::jsonb, '(+33) 06230583', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('912117', 'Virginie Bertrand', '["animateur","helper","traducteur","angel","artist","Mi-Colibri"]'::jsonb, '["FR","EN"]'::jsonb, '(+33) 06 63 52 97 14', 'v.bertrand.coaching@gmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();
INSERT INTO public.ressources (id, nom, roles, langues, tel, email, lien, updated_at) VALUES ('546271', 'Yannick Bohrer', '["animateur","helper","traducteur","Mi-Colibri"]'::jsonb, '["FR","EN"]'::jsonb, '06 78 88 85 34', 'yannickbohrer@hotmail.com', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, roles = EXCLUDED.roles, langues = EXCLUDED.langues, tel = EXCLUDED.tel, email = EXCLUDED.email, lien = EXCLUDED.lien, updated_at = now();

-- ==========================================
-- INSERT EQUIPEMENTS
-- ==========================================
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('219876', 'Tapis de Yoga', 'Hameau', 'Matériel de Pratique', '141', 'Tapis de Yoga', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('518961', 'Brique de yoga', 'Hameau', 'Matériel de Pratique', '34', 'Brique de yoga', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('675850', 'Matelas', 'Hameau', 'Matériel de Pratique', '169', 'Matelas', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('433736', 'Micro Casque', 'Hameau', 'Technique & Son', '0', 'Micro Casque', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('186907', 'Chaise', 'Hameau', 'Aménagement & Equipements', '246', 'Chaise', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('592798', 'Table', 'Hameau', 'Aménagement & Equipements', '0', 'Table', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('330281', 'Paperboard', 'Hameau', 'Fournitures', '12', 'Paperboard', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('665097', 'Miroir', 'Hameau', 'Décoration & Rituel', '1', 'Miroir', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('944521', 'Saladier', 'Hameau', 'Cuisine', '0', 'Saladier', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('396589', 'Serviette de toilette', 'Hameau', 'Consommables Hygiène', '0', 'Serviette de toilette', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('481801', 'Bassine', 'Hameau', 'Cuisine', '0', 'Bassine', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('351778', 'Casserole', 'Hameau', 'Cuisine', '0', 'Casserole', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('576250', 'Louche', 'Hameau', 'Cuisine', '0', 'Louche', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('337909', 'Spot lumineux chromé', 'Tantramour', 'Eclairage', 'N/A', 'Spot lumineux', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('147544', 'Lingette humide', 'Tantramour', 'Consommables Hygiène', '0', 'Lingette humide', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('704501', 'Boite mouchoirs', 'Tantramour', 'Consommables Hygiène', '0', 'Boite mouchoirs', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('829406', 'Talc', 'Tantramour', 'Consommables Hygiène', '0', 'Talc', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('842452', 'Huile de coco', 'Tantramour', 'Consommables Hygiène', '0', 'Huile de coco', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('784361', 'Petite coupelle (huile)', 'Tantramour', 'Consommables Hygiène', '0', 'Petite coupelle (huile)', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('601447', 'Bougie chauffe plat (vraie)', 'Tantramour', 'Eclairage', '0', 'Bougie chauffe plat (vraie)', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('822678', 'Bougie cierge (vraie)', 'Tantramour', 'Eclairage', '0', 'Bougie cierge (vraie)', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('317620', 'Briquet', 'Tantramour', 'Décoration & Rituel', '0', 'Briquet', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('630274', 'Bougie chauffe plat (LED)', 'Tantramour', 'Eclairage', '0', 'Bougie chauffe plat (LED)', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('266030', 'Bougie cierge (LED)', 'Tantramour', 'Eclairage', '0', 'Bougie cierge (LED)', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('247154', 'Ramette de papier', 'Tantramour', 'Fournitures', '0', 'Ramette de papier', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('885033', 'Crayon', 'Tantramour', 'Fournitures', '0', 'Crayon', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('551170', 'Palo Santo', 'Tantramour', 'Décoration & Rituel', '0', 'Palo Santo', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('278110', 'Masque pour les yeux', 'Tantramour', 'Matériel de Pratique', '0', 'Masque pour les yeux', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('298934', 'Micro Sans Fil', 'Hameau', 'Technique & Son', '0', 'Micro Sans Fil', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('184081', 'Micro Câble - Tonor', 'Hameau', 'Technique & Son', '1', 'Micro Câble - Tonor', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('742107', 'Tenture', 'Animateur', 'Décoration & Rituel', '0', 'Tenture', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('968228', 'Tambour', 'Animateur', 'Matériel de Pratique', '0', 'Tambour', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('856259', 'Clochette', 'Animateur', 'Décoration & Rituel', '0', 'Clochette', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('718045', 'Rose rouge', 'Tantramour', 'Décoration & Rituel', '0', 'Rose rouge', 'A ACHETER', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('326333', 'Rose blanche', 'Tantramour', 'Décoration & Rituel', '0', 'Rose blanche', 'A ACHETER', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('415983', 'Bouquet de fleurs (variées)', 'Tantramour', 'Décoration & Rituel', '0', 'Bouquet de fleurs (variées)', 'A ACHETER', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('709815', 'Bouquet de roses', 'Tantramour', 'Décoration & Rituel', '0', 'Bouquet de roses', 'A ACHETER', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('613023', 'Pied Micro (FELIX)', 'Tantramour', 'Technique & Son', '0', 'Pied Micro (FELIX)', 'Demander à Felix', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('939332', 'Connecteur iPhone 16', 'Hameau', 'Technique & Son', 'N/A', 'Connecteur iPhone 16', 'pour playlist', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('724821', 'Glaçons (Kg)', 'Tantramour', 'Matériel de Pratique', '0', 'Glaçons (Kg)', 'A ACHETER', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('627615', 'Piscine gonflable', 'Tantramour', 'Matériel de Pratique', '0', 'Piscine gonflable', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('767424', 'Table mange debout', 'Hameau', 'Aménagement & Equipements', '3', 'Table mange debout', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('484708', 'Récepteur Bluetooth', 'Hameau', 'Technique & Son', '4', 'Récepteur Bluetooth', 'Récepteur Bluetooth', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('992370', 'Fauteuil blanc', 'Hameau', 'Aménagement & Equipements', '8', 'Fauteuil blanc', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('808714', 'Petite table', 'Hameau', 'Aménagement & Equipements', '15', 'Petite table', 'Petite table noire carrée', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('971171', 'Table de massage', 'Hameau', 'Aménagement & Equipements', '29', 'Table de massage', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('595207', 'Zafu festivalier', 'Hameau', 'Matériel de Pratique', '32', 'Zafu festivalier', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('702323', 'Grande table pliante #1 (122 cm)', 'Hameau', 'Aménagement & Equipements', '58', 'Grande table pliante #1 (122 cm)', 'Table grise pliante (122cm/60cm/74cm hauteur)', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('366202', 'Table de mixage', 'Hameau', 'Technique & Son', '0', 'Table de mixage', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('955940', 'Sono', 'Hameau', 'Technique & Son', '0', 'Sono', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('556895', 'Assiette grande', 'Hameau', 'Cuisine', '0', 'Assiette grande', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('230451', 'Assiette petite', 'Hameau', 'Cuisine', '0', 'Assiette petite', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('542300', 'Sopalin', 'Tantramour', 'Décoration & Rituel', '0', 'Sopalin', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('846833', 'Bobseat', 'Hameau', 'Matériel de Pratique', '10', 'Bobseat', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('933454', 'Bougie chandelle (vraie)', 'Tantramour', 'Eclairage', '0', 'Bougie chandelle (vraie)', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('269775', 'Corde Shibari', 'Animateur', 'Matériel de Pratique', '0', 'Corde Shibari', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('260305', 'Coussin', 'Hameau', 'Matériel de Pratique', '360', 'Coussin', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('259878', 'Cuillère à café', 'Hameau', 'Cuisine', '0', 'Cuillère à café', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('586359', 'Cuillière à soupe', 'Hameau', 'Cuisine', '0', 'Cuillière à soupe', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('295303', 'Encens', 'Tantramour', 'Décoration & Rituel', '0', 'Encens', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('772873', 'Gel hydroalcoolique', 'Tantramour', 'Consommables Hygiène', '0', 'Gel hydroalcoolique', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('484583', 'Gobelet carton', 'Tantramour', 'Cuisine', '200', 'Gobelet carton', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('107517', 'Câble Branchement Guitare', 'A définir', 'Technique & Son', 'N/A', 'Câble Branchement Guitare', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('826189', 'Connecteur pour pédalier', 'A définir', 'Technique & Son', 'N/A', 'Connecteur pour pédalier', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('188106', 'Connectique iPhone', 'A définir', 'Technique & Son', 'N/A', 'Connectique iPhone', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('568640', 'Mini-jack pour iMac', 'A définir', 'Technique & Son', 'N/A', 'Mini-jack pour iMac', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('728884', 'Alimentation électrique 220v (3)', 'Autre', 'Technique & Son', 'N/A', 'Alimentation électrique 220v (3)', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('511429', 'Entrée XLR ou Jack 6,35mm', 'A définir', 'Technique & Son', 'N/A', 'Entrée XLR ou Jack 6,35mm', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('970571', 'Huile de sésame', 'Tantramour', 'Consommables Hygiène', '0', 'Huile de sésame', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('286497', 'Sopalin', 'Tantramour', 'Consommables Hygiène', '0', 'Sopalin', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('979765', 'Stand Guitare', 'A définir', 'Technique & Son', '0', 'Stand Guitare', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('746086', 'Support bougie chandelle', 'Tantramour', 'Eclairage', '0', 'Support bougie chandelle', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('363482', 'Tapis de sol décoratif', 'Tantramour', 'Décoration & Rituel', '0', 'Tapis de sol décoratif', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('970839', 'Bouteilles d''eau', 'Tantramour', 'Fournitures', '0', 'Bouteilles d''eau', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('315721', 'Zafu animateur', 'Hameau', 'Matériel de Pratique', '32', 'Zafu animateur', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('842912', 'Petites fleurs séchées', 'Tantramour', 'Décoration & Rituel', 'N/A', 'pour autel Shiva', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('177693', 'Vase', 'Hameau', 'Décoration & Rituel', 'N/A', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();
INSERT INTO public.equipements (id, nom, type, categorie, stock, description, remarque, updated_at) VALUES ('530849', 'Spot lumineux noir', 'Tantramour', 'Eclairage', 'N/A', '', '', now()) ON CONFLICT (id) DO UPDATE SET nom = EXCLUDED.nom, type = EXCLUDED.type, categorie = EXCLUDED.categorie, stock = EXCLUDED.stock, description = EXCLUDED.description, remarque = EXCLUDED.remarque, updated_at = now();

-- ==========================================
-- INSERT NEWS
-- ==========================================
INSERT INTO public.news (id, type, priority, hidden, fr, en, published_at, author, updated_at) VALUES ('NEWS_1787073150682', 'dreamteam', false, true, '<!--[if gte mso 9]><xml>
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

<p class="isselectedend"><strong><span lang="FR" style="font-family:&quot;Aptos&quot;,sans-serif;
mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;mso-ansi-language:
FR">Bienvenue sur la page dédiée aux membres de la DreamTeam !</span></strong></p><p class="isselectedend"><strong><span lang="FR" style="font-family:&quot;Aptos&quot;,sans-serif;
mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;mso-ansi-language:
FR"><br></span></strong><span lang="FR" style="font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-hansi-theme-font:minor-latin;mso-ansi-language:FR"></span></p>

<p class="isselectedend"><span lang="FR" style="font-family:&quot;Aptos&quot;,sans-serif;
mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;mso-ansi-language:
FR">Vous pouvez ici consulter les différents rapports disponibles afin de
connaitre votre planning et aussi les besoins logistiques des ateliers.</span></p><p class="isselectedend"><span lang="FR" style="font-family:&quot;Aptos&quot;,sans-serif;
mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;mso-ansi-language:
FR"><br></span></p>

<p><b><span lang="FR" style="font-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin;mso-ansi-language:FR">Si vous
constatez une erreur</span></b><span lang="FR" style="font-family:&quot;Aptos&quot;,sans-serif;
mso-ascii-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;mso-ansi-language:
FR"> (heure, date, salle, ou autre info concernant un ateliers/planning),
n’hésitez pas à nous le signaler.</span></p>', '<p class="isSelectedEnd"><strong><span>Welcome to the page dedicated to DreamTeam members!</span></strong></p><p class="isSelectedEnd"><strong><span><br></span></strong></p><p class="isSelectedEnd"><span>Here, you can check the different reports to view your schedule and the logistical needs for the workshops.</span></p><p class="isSelectedEnd"><span><br></span></p><p><strong><span>If you notice an error</span></strong><span> (time, date, room, or any other information regarding a workshop or schedule), please don’t hesitate to let us know.</span></p>', '2026-08-18 19:12', 'Admin', now()) ON CONFLICT (id) DO UPDATE SET type = EXCLUDED.type, priority = EXCLUDED.priority, hidden = EXCLUDED.hidden, fr = EXCLUDED.fr, en = EXCLUDED.en, published_at = EXCLUDED.published_at, author = EXCLUDED.author, updated_at = now();

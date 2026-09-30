/**
 * TANTRAMOUR 2026 — Référentiel Unifié : Ressources
 *
 * ⚠️  Ce fichier doit être chargé APRÈS ref_resource_types.js
 *
 * Chaque entrée : { id, value, roles }
 *   id    : clé unique (stable, ne jamais changer) — préfixe "R_"
 *   value : nom exact tel qu'il apparaît dans AGENDA
 *   roles : tableau des rôles possibles pour cette personne
 *           Valeurs acceptées : "animateur" | "helper" | "traducteur" | "angel"
 *
 * ⚠️  Pour les rapports existants, les alias de compatibilité en bas de fichier
 *     reconstituent automatiquement REF_ANIMATEURS, REF_HELPERS,
 *     REF_TRADUCTEURS et REF_ANGELS depuis cette liste.
 */
var REF_RESSOURCES = [
  { id: 555375,            value: "Alexandre Fourcault",                       roles: ["helper"],                                               langues: ["FR"], tel: "", email: "", lien: "" },
  { id: 943524,            value: "Alexandre Sattler",                         roles: ["helper", "colibri"],                                    langues: ["FR"], tel: "", email: "", lien: "" },
  { id: 845215,            value: "Amana",                                     roles: ["animateur", "helper", "traducteur", "colibri"],         langues: ["FR", "EN"], tel: "00 41 79 195 91 74", email: "amana.noname@gmail.com", lien: "" },
  { id: 342972,            value: "Atman Clochette (Matthieu)",                roles: ["animateur", "helper", "admin", "manager", "Mi-Colibri"], langues: ["FR"], tel: "06 95 48 53 00", email: "matthieu.chapeleau@gmail.com", lien: "" },
  { id: 530949,            value: "Audrey Barthélémy",                         roles: ["animateur", "helper", "colibri"],                       langues: ["FR"], tel: "06 60 61 57 13", email: "contact@audreybarthelemy.fr", lien: "" },
  { id: 135188,            value: "Bhaskar (Alexandre Roque)",                 roles: ["helper", "traducteur"],                                 langues: ["FR", "EN"], tel: "", email: "", lien: "" },
  { id: 329888,            value: "Boris Desvignes",                           roles: ["animateur", "helper", "angel", "Mi-Colibri"],           langues: ["FR"], tel: "(+33) 06 79 68 65 39", email: "boris.desvignes@gmail.com", lien: "" },
  { id: 245258,            value: "Bruno Deck",                                roles: ["animateur", "helper", "colibri", "healer"],             langues: ["FR"], tel: "06 03 26 15 17", email: "brunodeck.matanoma@gmail.com", lien: "" },
  { id: 340112,            value: "Carine Janez",                              roles: ["helper", "traducteur"],                                 langues: ["FR", "EN"], tel: "", email: "", lien: "" },
  { id: 258250,            value: "Cédric Vesper",                             roles: ["animateur", "helper", "artist", "Mi-Colibri"],          langues: ["FR"], tel: "06 26 36 34 90", email: "cedric.vesper@drageau.com", lien: "" },
  { id: 547984,            value: "Charlotte Chakshu",                         roles: ["stand"],                                                langues: ["FR"], tel: "", email: "", lien: "" },
  { id: 920458,            value: "Claude Brame",                              roles: ["animateur", "helper", "colibri", "guest", "artist"],    langues: ["FR"], tel: "06 60 16 25 44", email: "terrenchantee.ok@gmail.com", lien: "" },
  { id: 279660,            value: "Damien Eissen",                             roles: ["animateur", "helper", "Mi-Colibri"],                    langues: ["FR"], tel: "06 85 47 56 55", email: "damien.eissen@gmail.com", lien: "" },
  { id: 307537,            value: "Daniel Latapie",                            roles: ["animateur", "helper", "traducteur", "angel", "Mi-Colibri"], langues: ["FR", "EN"], tel: "(+33) 06 26 81 51 07", email: "daniel@daniel-latapie.com", lien: "" },
  { id: 263935,            value: "David Llorca",                              roles: ["animateur", "helper", "colibri", "artist"],             langues: ["FR", "EN"], tel: "07 66 62 00 37", email: "llorca.david@gmail.com", lien: "" },
  { id: 489353,            value: "Delphine Dupré",                            roles: ["helper", "traducteur"],                                 langues: ["FR", "EN"], tel: "", email: "", lien: "" },
  { id: 846170,            value: "Dipti - Mirabai India Sagrada",             roles: ["stand"],                                                langues: ["FR"], tel: "", email: "", lien: "" },
  { id: 553197,            value: "DJ Surprise",                               roles: ["animateur", "artist"],                                  langues: ["FR", "EN"], tel: "", email: "", lien: "" },
  { id: 902885,            value: "Dorian Vallet",                             roles: ["animateur", "helper", "traducteur", "manager", "Mi-Colibri"], langues: ["FR", "EN"], tel: "06 27 91 88 51", email: "onemovevallet@gmail.com", lien: "" },
  { id: 319168,            value: "Echo Clem (Clément)",                       roles: ["helper", "manager"],                                    langues: ["FR"], tel: "", email: "", lien: "" },
  { id: 102178,            value: "Felix Ardevol",                             roles: ["animateur", "artist"],                                  langues: ["FR"], tel: "06 38 11 03 49", email: "felix@caudiovisuel.com", lien: "" },
  { id: 783745,            value: "Franz Bols thibétains",                     roles: ["stand"],                                                langues: ["FR"], tel: "", email: "", lien: "" },
  { id: 380606,            value: "Frédéric Chalard",                          roles: ["helper"],                                               langues: ["FR"], tel: "", email: "", lien: "" },
  { id: 438438,            value: "Guy El Hadad",                              roles: ["animateur", "helper", "colibri", "anglophone", "guest", "artist"], langues: ["EN"], tel: "00 972 527 884 466", email: "guyelhadad@gmail.com", lien: "" },
  { id: 618831,            value: "Hélène Planquelle",                         roles: ["animateur", "helper", "traducteur", "colibri", "artist"], langues: ["FR", "EN"], tel: "06 23 66 61 95", email: "contact@heleneplanquelle.com", lien: "" },
  { id: 783616,            value: "Ishvari",                                   roles: ["animateur", "helper", "colibri"],                       langues: ["FR", "EN"], tel: "00 91 73052 15791", email: "info@ishvaritantra.com", lien: "" },
  { id: 203021,            value: "Jivan Muti (Clément Victor)",               roles: ["animateur", "helper", "colibri"],                       langues: ["FR"], tel: "06 70 04 52 68", email: "contact@lalchimiquecie.com; clement.victor@yahoo.fr", lien: "" },
  { id: 659385,            value: "Joe Jam",                                   roles: ["animateur", "helper", "colibri", "healer"],             langues: ["FR", "EN"], tel: "07 68 60 38 76", email: "massagemeditatif@gmail.com", lien: "" },
  { id: 221226,            value: "Kalista",                                   roles: ["animateur", "helper", "colibri", "artist"],             langues: ["FR"], tel: "", email: "", lien: "" },
  { id: 584224,            value: "Karen Cayuela",                             roles: ["animateur", "helper", "colibri", "stand"],              langues: ["FR"], tel: "", email: "", lien: "" },
  { id: 640351,            value: "Kelly Aura",                                roles: ["animateur", "guest", "artist"],                         langues: ["FR"], tel: "06 64 90 86 38", email: "Kellyauramusic@gmail.com", lien: "" },
  { id: 738974,            value: "Laurence Heitzmann",                        roles: ["animateur", "guest"],                                   langues: ["FR", "EN"], tel: "06 68 48 98 45", email: "heitzmann.laurence@gmail.com", lien: "" },
  { id: 728800,            value: "Laurent Lacoste",                           roles: ["animateur", "guest"],                                   langues: ["FR", "EN"], tel: "06 48 38 21 89", email: "lacoste.laurent@gmail.com", lien: "" },
  { id: 801380,            value: "Linda Stachetti",                           roles: ["animateur", "helper", "traducteur", "angel", "Mi-Colibri"], langues: ["FR", "EN"], tel: "(+33) 06 60 21 15 63", email: "lindas.facilitatrice@gmail.com", lien: "" },
  { id: 515195,            value: "Maeva Mantione",                            roles: ["helper"],                                               langues: ["FR"], tel: "", email: "", lien: "" },
  { id: 920751,            value: "Mahadevi (Tina Defoy)",                     roles: ["animateur", "helper", "colibri", "guest"],              langues: ["FR", "EN"], tel: "00 1 450 263 4795", email: "lalitatina@yahoo.ca", lien: "" },
  { id: 822553,            value: "Mahima (Emma Roussel)",                     roles: ["animateur", "helper", "angel", "Mi-Colibri"],           langues: ["FR"], tel: "(+33) 06 88 12 98 66", email: "rousselemma@hotmail.com", lien: "" },
  { id: 492693,            value: "Mitsch Kohn",                               roles: ["animateur", "helper", "colibri", "guest", "artist"],    langues: ["EN"], tel: "00 49 1627371402", email: "info@mitschkohn.de", lien: "" },
  { id: 999899,            value: "Mukti (Cécile Yvorel)",                     roles: ["helper", "traducteur", "angel"],                        langues: ["FR", "EN"], tel: "(+33) 06 83 16 63 46", email: "", lien: "" },
  { id: 749876,            value: "Ohanna Le Guennec",                         roles: ["stand"],                                                langues: ["FR"], tel: "", email: "", lien: "" },
  { id: 600828,            value: "Our Echo",                                  roles: ["animateur", "helper", "colibri", "anglophone", "guest", "artist"], langues: ["EN"], tel: "00 49 174 5242819", email: "echo@ourecho.life", lien: "" },
  { id: 352685,            value: "Pascal de Lacaze",                          roles: ["animateur", "guest", "artist"],                         langues: ["FR"], tel: "00 49 170 5536719", email: "p.delacdut@gmail.com", lien: "" },
  { id: 544073,            value: "Paul Raj Amar",                             roles: ["animateur", "helper", "colibri"],                       langues: ["FR", "EN"], tel: "06 25 80 30 04", email: "paul.amar8@gmail.com", lien: "" },
  { id: 319440,            value: "Philippe Hanrion",                          roles: ["animateur", "helper", "Mi-Colibri"],                    langues: ["FR"], tel: "06 62 18 36 86", email: "philippe.hanrion@gmx.com", lien: "" },
  { id: 150713,            value: "Rocardo_Mirabai India Sagrada",             roles: ["stand"],                                                langues: ["FR"], tel: "", email: "", lien: "" },
  { id: 705693,            value: "Sabryna",                                   roles: ["animateur", "helper", "admin", "colibri", "manager"],   langues: ["FR"], tel: "06 63 17 71 80", email: "sabrina_berthoud@yahoo.fr", lien: "" },
  { id: 186541,            value: "Samantha Marvels",                          roles: ["animateur", "helper", "anglophone", "guest"],           langues: ["EN"], tel: "00 1 808 9711458", email: "samanthamarvels@gmail.com", lien: "" },
  { id: 621869,            value: "Sandrine Bettinelli",                       roles: ["animateur", "helper", "traducteur", "colibri", "guest"], langues: ["FR", "EN"], tel: "06 87 96 44 62", email: "sandrine@mytantrapath.com", lien: "" },
  { id: 804293,            value: "Scott McClure",                             roles: ["animateur", "helper", "colibri", "anglophone", "guest"], langues: ["EN"], tel: "00 1 512 750 7404", email: "tantra@ecstatichearts.com", lien: "" },
  { id: 874127,            value: "Selma (Céline Laroche)",                    roles: ["animateur", "helper", "traducteur", "colibri"],         langues: ["FR", "EN"], tel: "06 08 28 00 81", email: "c.line.lune@gmail.com", lien: "" },
  { id: 895935,            value: "Sevda Duroy",                               roles: ["animateur", "helper", "colibri"],                       langues: ["FR"], tel: "07 67 95 11 73", email: "sevda.duroy@gmail.com", lien: "https://tantramourfestival.com/equipe/sevda-duroy/" },
  { id: 274807,            value: "ShivaChris",                                roles: ["animateur", "helper", "admin", "colibri", "manager"],   langues: ["FR"], tel: "06 76 05 01 87", email: "christophe.stutzmann@gmail.com", lien: "" },
  { id: 751671,            value: "Simone Bikene",                             roles: ["animateur", "helper", "colibri", "healer"],             langues: ["FR"], tel: "07 49 71 49 76", email: "pindi.beautiful@gmail.com", lien: "" },
  { id: 493166,            value: "Sophie O'Heix",                             roles: ["animateur", "helper", "colibri"],                       langues: ["FR"], tel: "06 38 24 51 68", email: "sophie@holygraale.com", lien: "" },
  { id: 522908,            value: "Stéphane Ahmed",                            roles: ["animateur", "helper", "colibri", "artist"],             langues: ["FR"], tel: "06 61 18 46 33", email: "stephaneahmed@gmail.com", lien: "" },
  { id: 172298,            value: "Suman (Emmanuelle Cueff)",                  roles: ["animateur", "artist"],                                  langues: ["FR", "EN"], tel: "06 61 00 22 86", email: "emmanuellecueff@yahoo.com", lien: "" },
  { id: 351441,            value: "TEST",                                      roles: ["animateur", "helper", "traducteur", "angel", "admin", "manager"], langues: ["FR", "EN"], tel: "", email: "", lien: "" },
  { id: 662918,            value: "Vera De Sousa",                             roles: ["animateur", "helper", "admin", "manager"],              langues: ["FR"], tel: "", email: "", lien: "" },
  { id: 506776,            value: "Véronique Santini Bottemer",                roles: ["helper", "angel"],                                      langues: ["FR"], tel: "(+33) 06230583", email: "", lien: "" },
  { id: 912117,            value: "Virginie Bertrand",                         roles: ["animateur", "helper", "traducteur", "angel", "artist", "Mi-Colibri"], langues: ["FR", "EN"], tel: "(+33) 06 63 52 97 14", email: "v.bertrand.coaching@gmail.com", lien: "" },
  { id: 546271,            value: "Yannick Bohrer",                            roles: ["animateur", "helper", "traducteur", "Mi-Colibri"],      langues: ["FR", "EN"], tel: "06 78 88 85 34", email: "yannickbohrer@hotmail.com", lien: "" },
];


// ─── Alias de compatibilité ───────────────────────────────────────────────────
// Ces 4 variables reconstituent les anciens référentiels depuis REF_RESSOURCES.
// Les IDs sont désormais numériques — l'ID est utilisé directement.
var REF_ANIMATEURS = REF_RESSOURCES
  .filter(function(r){ return r.roles.indexOf("animateur") !== -1; })
  .map(function(r){ return { id: r.id, value: r.value }; });

var REF_HELPERS = REF_RESSOURCES
  .filter(function(r){ return r.roles.indexOf("helper") !== -1; })
  .map(function(r){ return { id: r.id, value: r.value }; });

var REF_TRADUCTEURS = REF_RESSOURCES
  .filter(function(r){ return r.roles.indexOf("traducteur") !== -1; })
  .map(function(r){ return { id: r.id, value: r.value }; });

var REF_ANGELS = REF_RESSOURCES
  .filter(function(r){ return r.roles.indexOf("angel") !== -1; })
  .map(function(r){ return { id: r.id, value: r.value }; });

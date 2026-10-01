// @saved:2026-10-01 18:43:36
/**
 * TANTRAMOUR 2026 — Référentiel de données commun
 * ================================================
 * Source unique pour les 3 rapports HTML.
 * Pour mettre à jour : modifier uniquement ce fichier.
 *
 * Structure de chaque entrée :
 *   jour       {string}  "Jour 1" … "Jour 7"
 *   date       {string}  "Samedi 29 aout" …
 *   heure      {string}  "9:45 - 11:00" | "Matin" | "APRES MIDI"
 *   type       {string}  catégorie (ex: "ATELIERS TANTRA (AM)")
 *   atelier    {string}  nom de l'atelier / activité
 *   lieu       {string}  salle / espace (ex: "SHIVA", "CHENREZIG" …)
 *   fac1       {string}  Animateur principal
 *   fac2       {string}  Animateur secondaire
 *   fac3       {string}  Animateur 3
 *   fac4       {string}  Animateur 4
 *   traduction {string}  Langue / traducteur
 *   helper1    {string}  Helper 1
 *   helper2    {string}  Helper 2
 *   helper3    {string}  Helper 3
 *   helper4    {string}  Helper 4
 *   angel      {string}  Angel
 *   note       {string}  Note logistique (ex: "Shift Colibri", "Atelier + long")
 *   colibri    {boolean} Vrai si un Colibri est requis pour cet atelier
 */

var AGENDA = [

  // ─── Jour 1 — Vendredi 27 aout ──────────────────────────────────────
  {id:"A_4797",jour:"Jour 1",date:"Samedi 28 août",heure:"23:15 - 26:15",type:"LOVE TEMPLE",atelier:"Love Temple 1",lieu:"CHENREZIG",fac1:"Jivan Muti (Clément Victor)",fac2:"",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"",meetingRoles:"",statut:"APPROVED"},

  // ─── Jour 2 — Samedi 28 aout ────────────────────────────────────────
  {id:"A_8383",jour:"Jour 2",date:"Dimanche 29 août",heure:"09:00 - 10:30",type:"MEDITATION / YOGA",atelier:"Meditation du matin",lieu:"SHIVA",fac1:"Sevda Duroy",fac2:"",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"",meetingRoles:"",statut:"APPROVED"},
  {id:"A_1936",jour:"Jour 2",date:"Dimanche 29 août",heure:"14:15 - 16:15",type:"DJ Set",atelier:"Dj Set",lieu:"CHENREZIG",fac1:"DJ Surprise",fac2:"",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"",meetingRoles:"",statut:"APPROVED"},
  {id:"A_5094",jour:"Jour 2",date:"Dimanche 29 août",heure:"13:30 - 15:00",type:"CONFERENCE",atelier:"Conférence 1",lieu:"SHAKTI",fac1:"Laurent Lacoste",fac2:"Laurence Heitzmann",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"",meetingRoles:"",statut:"APPROVED"},

  // ─── Jour 1 — Vendredi 27 aout ──────────────────────────────────────
  {id:"A_5692",jour:"Jour 1",date:"Samedi 28 août",heure:"14:15 - 16:15",type:"TANTRA CAFE",atelier:"Tantra Café (TEST 1)",lieu:"CHENREZIG",fac1:"Sandrine Bettinelli",fac2:"Jivan Muti (Clément Victor)",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"Alexandre Sattler",helper3:"",helper4:"",angel:"",note:"N_ATELIER_LONG",piment:1,colibri:false,logisticId:"JOUR1_TANTRA_CAF___TEST_1_",meetingRoles:"",statut:"APPROVED"},
  {id:"A_3781",jour:"Jour 1",date:"Samedi 28 août",heure:"16:45 - 19:15",type:"CEREMONIE & CONCERT",atelier:"Céremonie 1",lieu:"SHIVA",fac1:"Amana",fac2:"",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"",meetingRoles:"",statut:"APPROVED"},
  {id:"A_3974",jour:"Jour 1",date:"Samedi 28 août",heure:"08:30 - 09:30",type:"ATELIER TANTRA",atelier:"TANTRA 1",lieu:"SHAKTI",fac1:"Audrey Barthélémy",fac2:"",fac3:"Atman Clochette (Matthieu)",fac4:"",traduction:"Amana",helper1:"",helper2:"Kalista",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"JOUR1_TANTRA_1",meetingRoles:"",statut:"APPROVED"},
];

/**
 * Convertit un objet AGENDA en tableau positionnel [17 colonnes]
 * identique au format RAW utilisé par les rapports.
 * Indice : [0]jour [1]date [2]heure [3]type [4]atelier [5]lieu
 *          [6]fac1 [7]fac2 [8]traduction [9]helper1 [10]helper2
 *          [11]helper3 [12]helper4 [13]angel [14]note [15]logisticId [16]piment
 *          [17]fac3 [18]fac4 [19]meetingRoles
 */
function agendaToRaw(entries) {
  return entries.map(e => [
    e.jour, e.date, e.heure, e.type, e.atelier, e.lieu,
    e.fac1, e.fac2, e.traduction,
    e.helper1, e.helper2, e.helper3, e.helper4 || '',
    e.angel, e.note, e.logisticId || '', e.piment || 0,
    e.fac3 || '', e.fac4 || '', e.meetingRoles || ''
  ]);
}
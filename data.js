/**
 * TANTRAMOUR 2026 — Données AGENDA
 */
var AGENDA = [

  // ─── Jour 1 — Vendredi 27 aout ──────────────────────────────────
  {id:"A_1337",jour:"Jour 1",date:"Samedi 28 août",heure:"09:30 - 11:30",type:"ATELIER ARTISTIQUE",atelier:"Atelier TEST 1",lieu:"CHENREZIG",fac1:"",fac2:"",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"",meetingRoles:""},

  // ─── Jour 2 — Samedi 28 aout ────────────────────────────────────
  {id:"A_3974",jour:"Jour 2",date:"Dimanche 29 août",heure:"12:00 - 13:00",type:"ATELIERS TANTRA",atelier:"TANTRA 1",lieu:"CHENREZIG",fac1:"",fac2:"",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"",meetingRoles:""},
  {id:"A_8383",jour:"Jour 2",date:"Dimanche 29 août",heure:"08:30 - 10:00",type:"MEDITATION / YOGA",atelier:"Meditation du matin",lieu:"SHIVA",fac1:"",fac2:"",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"",meetingRoles:""},

  // ─── Jour 1 — Vendredi 27 aout ──────────────────────────────────
  {id:"A_3781",jour:"Jour 1",date:"Samedi 28 août",heure:"19:45 - 22:15",type:"CEREMONIE & CONCERT",atelier:"Céremonie 1",lieu:"SHIVA",fac1:"",fac2:"",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"",meetingRoles:""},
  {id:"A_1936",jour:"Jour 1",date:"Samedi 28 août",heure:"23:15 - 25:15",type:"DJ Set",atelier:"Dj Set",lieu:"SHIVA",fac1:"",fac2:"",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"",meetingRoles:""},
  {id:"A_5692",jour:"Jour 1",date:"Samedi 28 août",heure:"12:30 - 14:30",type:"TANTRA CAFE",atelier:"Tantra Café",lieu:"SHAKTI",fac1:"",fac2:"",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"",meetingRoles:""},
];

function agendaToRaw(entries) {
  return entries.map(function(e) { return [e.jour,e.date,e.heure,e.type,e.atelier,e.lieu,e.fac1,e.fac2,e.traduction,e.helper1,e.helper2,e.helper3,e.helper4||"",e.angel,e.note,e.logisticId||"",e.piment||0]; });
}
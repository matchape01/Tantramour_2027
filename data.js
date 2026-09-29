/**
 * TANTRAMOUR 2026 — Données AGENDA
 */
var AGENDA = [

  {id:"A_1337",jour:"Jour 1",date:"Samedi 28 août",heure:"09:30 - 11:30",type:"ATELIER ARTISTIQUE",atelier:"Atelier TEST 1",lieu:"CHENREZIG",fac1:"Amana",fac1Id:"845215",fac2:"",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"",meetingRoles:""},
  {id:"A_5692",jour:"Jour 1",date:"Samedi 28 août",heure:"12:00 - 13:00",type:"TANTRA CAFE",atelier:"TEST-(éè')",lieu:"SHAKTI",fac1:"Linda Stachetti",fac1Id:"801380",fac2:"",fac3:"",fac4:"",traduction:"",helper1:"",helper2:"",helper3:"",helper4:"",angel:"",note:"",piment:1,colibri:false,logisticId:"",meetingRoles:""}
];

function agendaToRaw(entries) {
  return entries.map(function(e) { return [e.jour,e.date,e.heure,e.type,e.atelier,e.lieu,e.fac1,e.fac2,e.traduction,e.helper1,e.helper2,e.helper3,e.helper4||"",e.angel,e.note,e.logisticId||"",e.piment||0]; });
}
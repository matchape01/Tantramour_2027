/**
 * TANTRAMOUR 2027 — Référentiel : Ateliers Proposés
 *
 * Ce fichier est géré via Rapport_Ateliers_Proposes.html
 *
 * Chaque entrée :
 *   id          : identifiant unique fixe de la forme "A_XXXX"
 *   nomFr       : nom de l'atelier en français
 *   nomEn       : nom de l'atelier en anglais
 *   animateurs  : tableau d'IDs de ressources (max 4)
 *   type        : type d'atelier
 *   dureeH      : durée — heures
 *   dureeMin    : durée — minutes (0, 15, 30, 45)
 *   descFr      : description en français
 *   descEn      : description en anglais
 *   statut      : "NEW" | "APPROVED" | "REJECTED"
 *   createdAt   : date ISO de création
 *   updatedAt   : date ISO de dernière modification
 */
var ATELIERS = [
  {id:"A_1337",nomFr:"Atelier TEST 1",nomEn:"",animateurs:[],type:"ATELIERS TANTRA",dureeH:2,dureeMin:0,descFr:"Description en Francais",descEn:"English description",statut:"NEW",createdAt:"2026-09-22T08:08:26.268Z",updatedAt:"2026-09-22T08:08:26.268Z"},
  {id:"A_5826",nomFr:"TEST atelier 1",nomEn:"",animateurs:[],type:"ATELIERS TANTRA",dureeH:2,dureeMin:0,descFr:"",descEn:"",statut:"NEW",createdAt:"2026-09-22T08:38:13.509Z",updatedAt:"2026-09-22T08:38:13.509Z"},
  {id:"A_3974",nomFr:"dgssdg",nomEn:"",animateurs:[],type:"ATELIERS TANTRA",dureeH:1,dureeMin:0,descFr:"",descEn:"",statut:"NEW",createdAt:"2026-09-22T09:18:43.486Z",updatedAt:"2026-09-22T09:18:43.486Z"},
  {id:"A_5692",nomFr:"TEST-(\"éè'\"",nomEn:"",animateurs:[],type:"TANTRA CAFE",dureeH:1,dureeMin:0,descFr:"",descEn:"",statut:"NEW",createdAt:"2026-09-22T10:01:27.960Z",updatedAt:"2026-09-22T10:01:27.960Z"}
];

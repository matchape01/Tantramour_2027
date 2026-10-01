/**
 * TANTRAMOUR — Référentiel : Couleurs par type d'atelier
 * Géré via MasterData.html — onglet "Couleurs Types"
 *
 * Chaque entrée :
 *   cssClass  : classe CSS appliquée sur les cartes/événements (ex: "t-tantra")
 *   color     : couleur principale (texte/bordure gauche) — mode clair
 *   colorBg   : couleur de fond — mode clair
 *   colorBd   : couleur de bordure — mode clair
 *   colorDark : couleur principale — mode sombre
 *   colorBgDk : couleur de fond — mode sombre
 *   colorBdDk : couleur de bordure — mode sombre
 *
 * La propriété "types" liste les valeurs REF_TYPES.value qui utilisent cette couleur.
 */
var REF_TYPE_COLORS = [
  {
    cssClass: "t-tantra",
    label:    "Ateliers Tantra",
    types:    ["ATELIER TANTRA", "ATELIERS TANTRA", "ATELIERS TANTRA (Matin)", "ATELIERS TANTRA (Apres-Midi)"],
    color:    "#be185d",  colorBg:   "#fdf2f8",  colorBd:   "#fbcfe8",
    colorDark:"#fb7185",  colorBgDk: "#2d0a1e",  colorBdDk: "#9d174d"
  },
  {
    cssClass: "t-art",
    label:    "Atelier Artistique",
    types:    ["ATELIER ARTISTIQUE", "ATELIER ARTISTIQUE (Matin)", "ATELIER ARTISTIQUE (Apres-Midi)"],
    color:    "#c2410c",  colorBg:   "#fff7ed",  colorBd:   "#fed7aa",
    colorDark:"#fb923c",  colorBgDk: "#2a1200",  colorBdDk: "#c2410c"
  },
  {
    cssClass: "t-yoga",
    label:    "Méditation / Yoga",
    types:    ["MEDITATION / YOGA"],
    color:    "#16a34a",  colorBg:   "#f0fdf4",  colorBd:   "#86efac",
    colorDark:"#4ade80",  colorBgDk: "#052e1a",  colorBdDk: "#16a34a"
  },
  {
    cssClass: "t-cere",
    label:    "Cérémonie & Concert",
    types:    ["CEREMONIE & CONCERT", "CEREMONIE", "CONCERT"],
    color:    "#7c3aed",  colorBg:   "#f5f3ff",  colorBd:   "#c4b5fd",
    colorDark:"#a78bfa",  colorBgDk: "#1a0a2e",  colorBdDk: "#7c3aed"
  },
  {
    cssClass: "t-pool",
    label:    "Pool Party / DJ Set",
    types:    ["POOL PARTY", "DJ Set"],
    color:    "#166534",  colorBg:   "#f0fdf4",  colorBd:   "#4ade80",
    colorDark:"#4ade80",  colorBgDk: "#001a0a",  colorBdDk: "#166534"
  },
  {
    cssClass: "t-love",
    label:    "Love Temple",
    types:    ["LOVE TEMPLE"],
    color:    "#dc2626",  colorBg:   "#fff1f2",  colorBd:   "#fca5a5",
    colorDark:"#f87171",  colorBgDk: "#2d0000",  colorBdDk: "#991b1b"
  },
  {
    cssClass: "t-support",
    label:    "Support Émotionnel / Angel",
    types:    ["SUPPORT EMOTIONNEL", "SHIFT ANGEL"],
    color:    "#0891b2",  colorBg:   "#ecfeff",  colorBd:   "#67e8f9",
    colorDark:"#22d3ee",  colorBgDk: "#00141a",  colorBdDk: "#0e7490"
  },
  {
    cssClass: "t-cafe",
    label:    "Tantra Café / Conférence",
    types:    ["TANTRA CAFE", "CONFERENCE", "PREPA & LOGISTICS"],
    color:    "#65a30d",  colorBg:   "#ecfccb",  colorBd:   "#a3e635",
    colorDark:"#a3e635",  colorBgDk: "#1a2e05",  colorBdDk: "#65a30d"
  },
  {
    cssClass: "t-rass",
    label:    "Rassemblement / Réunion",
    types:    ["RASSEMBLEMENT", "REUNION"],
    color:    "#1e40af",  colorBg:   "#eff6ff",  colorBd:   "#93c5fd",
    colorDark:"#60a5fa",  colorBgDk: "#0c1a40",  colorBdDk: "#1e40af"
  },
  {
    cssClass: "t-other",
    label:    "Autres types",
    types:    ["REPAS & PAUSE", "TEST"],
    color:    "#374151",  colorBg:   "#f9fafb",  colorBd:   "#9ca3af",
    colorDark:"#9ca3af",  colorBgDk: "#1a1d20",  colorBdDk: "#4b5563"
  }
];

/**
 * Construit un bloc de variables CSS :root à injecter dynamiquement.
 * Appelé au chargement de chaque rapport.
 */
function buildTypeCssVars() {
  var light = '', dark = '';
  (REF_TYPE_COLORS || []).forEach(function(e) {
    var n = e.cssClass.replace('t-', '');
    light += '--c-' + n + ':' + e.color   + ';';
    light += '--c-' + n + '-bg:' + e.colorBg + ';';
    light += '--c-' + n + '-bd:' + e.colorBd + ';';
    dark  += '--c-' + n + ':' + e.colorDark  + ';';
    dark  += '--c-' + n + '-bg:' + e.colorBgDk + ';';
    dark  += '--c-' + n + '-bd:' + e.colorBdDk + ';';
  });
  return ':root{' + light + '} .dark{' + dark + '}';
}

/**
 * Retourne la classe CSS pour un type donné (ex: "ATELIERS TANTRA" → "t-tantra").
 * Fallback sur "t-other" si non trouvé.
 */
function typeColorClass(type) {
  if (!type || typeof REF_TYPE_COLORS === 'undefined') return 't-other';
  for (var i = 0; i < REF_TYPE_COLORS.length; i++) {
    if (REF_TYPE_COLORS[i].types.indexOf(type) !== -1) return REF_TYPE_COLORS[i].cssClass;
  }
  return 't-other';
}

/**
 * Retourne la couleur principale (#hex) pour un type donné.
 */
function typeColorHex(type, dark) {
  if (!type || typeof REF_TYPE_COLORS === 'undefined') return dark ? '#9ca3af' : '#374151';
  for (var i = 0; i < REF_TYPE_COLORS.length; i++) {
    var e = REF_TYPE_COLORS[i];
    if (e.types.indexOf(type) !== -1) return dark ? e.colorDark : e.color;
  }
  return dark ? '#9ca3af' : '#374151';
}

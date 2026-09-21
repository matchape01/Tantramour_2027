/**
 * TANTRAMOUR 2026 — Loader de données dynamique
 * ================================================
 * Stratégie de chargement (par ordre de priorité) :
 *   1. Toujours via l'API GitHub (api.github.com) — TOUJOURS FRAIS, même sans token.
 *      Le token augmente le quota (60/h anonyme → 5000/h authentifié).
 *   2. Fallback CDN GitHub Pages uniquement si l'API est inaccessible (réseau coupé,
 *      quota dépassé). Dans ce cas, un avertissement orange est affiché car les données
 *      CDN peuvent être périmées jusqu'à 5 minutes après une sauvegarde.
 *
 * Compatible CSP strict (pas d'eval, pas de blob).
 */

// ── resolveName / resolveResourceId — définies EN PREMIER sur window ─────────
// Ces fonctions doivent exister IMMÉDIATEMENT dès que loader.js s'exécute,
// car les callbacks de loadData y accèdent avant que tout rechargement asynchrone
// (bustStaticScripts) soit terminé. Définir sur window garantit la disponibilité
// globale indépendamment de l'ordre de chargement des scripts.
window.resolveName = function(val) {
  if (!val) return '';
  if (typeof REF_RESSOURCES === 'undefined') return val;
  var r = REF_RESSOURCES.find(function(x) { return x.id === val; });
  return r ? r.value : val; // fallback : val tel quel (nom brut si pas un ID connu)
};
window.resolveResourceId = function(name) {
  if (!name) return '';
  if (typeof REF_RESSOURCES === 'undefined') return name;
  var r = REF_RESSOURCES.find(function(x) { return x.value === name; });
  return r ? r.id : name;
};

// Ces variables sont déclarées localement dans loader.js pour éviter tout conflit
// avec les déclarations const de github-api.js (chargé sur certaines pages).
var _LDR_GH_OWNER  = 'matchape01';
var _LDR_GH_REPO   = 'Tantramour_2027';
var _LDR_GH_BRANCH = 'main';

// ── Liste des fichiers de référence modifiables ───────────────────────────────
var REFRESHABLE = [
  'data.js',
  'Ateliers.js',
  'ref_ressources.js',
  'ref_descriptions.js',
  'ref_consignes_type.js',
  'ref_consignes_recurrentes.js',
  'ref_notes.js',
  'ref_lieux.js',
  'ref_types.js',
  'ref_heures.js',
  'ref_jours.js',
  'ref_piment.js',
  'ref_resource_types.js',
  'ref_translations.js',
  'ref_equipements.js',
  'ref_equip_cat.js',
  'ref_pause_massage.js',
  'ref_news.js',
  'logistics.js',
  'logistics.special.js',
  'logistics.helpers.js',
];

// ── Anti-cache navigateur pour les scripts statiques chargés en <script src> ──
(function() {
  function bustStaticScripts() {
    var ts = Date.now();
    var scripts = document.querySelectorAll('script[src]');
    scripts.forEach(function(s) {
      var src = s.getAttribute('src') || '';
      if (src.indexOf('?') !== -1) return;
      var basename = src.split('/').pop();
      if (REFRESHABLE.indexOf(basename) === -1) return;
      var fresh = document.createElement('script');
      fresh.src = src + '?_=' + ts;
      s.parentNode.insertBefore(fresh, s.nextSibling);
      s.remove();
    });
  }
  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', bustStaticScripts);
  } else {
    bustStaticScripts();
  }
})();

// ── Injecter du code JS dans la page ─────────────────────────────────────────
// GitHub Pages bloque blob: et eval() dans sa CSP.
// On utilise un script inline (textContent) — compatible avec la CSP de GitHub Pages
// qui autorise les scripts inline via 'unsafe-inline' pour les balises <script>.
function _injectScript(code, onDone) {
  try {
    var el = document.createElement('script');
    el.textContent = code;
    (document.head || document.documentElement).appendChild(el);
    if (onDone) setTimeout(onDone, 0); // tick suivant pour que le script s'exécute
  } catch(e) {
    console.error('[loader] Impossible d\'injecter le script', e);
    if (onDone) onDone();
  }
}

// ── Bannière d'avertissement CDN ──────────────────────────────────────────────
// Affichée dès qu'au moins un fichier de données a été chargé depuis le CDN
// GitHub Pages au lieu de l'API GitHub (données potentiellement périmées jusqu'à 5 min).
var _cdnWarningFiles = [];
function _showCdnWarning(filename) {
  if (_cdnWarningFiles.indexOf(filename) === -1) _cdnWarningFiles.push(filename);
  var existing = document.getElementById('tm-cdn-warning');
  if (existing) {
    // Mettre à jour la liste des fichiers affectés
    var span = existing.querySelector('#tm-cdn-files');
    if (span) span.textContent = _cdnWarningFiles.join(', ');
    return;
  }
  var banner = document.createElement('div');
  banner.id = 'tm-cdn-warning';
  banner.style.cssText = [
    'position:fixed','bottom:48px','right:16px','z-index:9997',
    'background:#fffbeb','border:2px solid #fcd34d','border-radius:8px',
    'padding:10px 14px 10px 12px','max-width:380px',
    'font-family:-apple-system,"Segoe UI",system-ui,sans-serif',
    'font-size:12px','line-height:1.6','color:#92400e',
    'box-shadow:0 2px 8px rgba(0,0,0,.12)','pointer-events:auto'
  ].join(';');
  banner.innerHTML =
    '<div style="display:flex;align-items:flex-start;gap:8px;">' +
      '<span style="font-size:16px;line-height:1;">⚠️</span>' +
      '<div>' +
        '<strong>Données CDN — potentiellement périmées</strong><br>' +
        'L\'API GitHub était inaccessible. Ces fichiers sont chargés depuis le CDN ' +
        'GitHub Pages qui peut rester à jour avec un délai allant jusqu\'à 5 minutes : ' +
        '<span id="tm-cdn-files" style="font-family:monospace;font-weight:700;">' +
          _cdnWarningFiles.join(', ') +
        '</span><br>' +
        '<span style="font-size:11px;color:#b45309;">Rechargez la page dans quelques minutes pour obtenir les données fraîches.</span>' +
      '</div>' +
      '<button onclick="this.parentNode.parentNode.remove()" style="cursor:pointer;background:transparent;border:none;font-size:16px;color:#92400e;line-height:1;padding:0 0 0 6px;flex-shrink:0;">✕</button>' +
    '</div>';
  function injectCdnBanner() { document.body.appendChild(banner); }
  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', injectCdnBanner);
  } else {
    injectCdnBanner();
  }
}

// ── Charger un fichier depuis l'API GitHub (toujours frais) ──────────────────
function _loadFromGitHubAPI(filename, token, onSuccess, onFallback) {
  var apiUrl = 'https://api.github.com/repos/' + _LDR_GH_OWNER + '/' + _LDR_GH_REPO +
               '/contents/' + encodeURIComponent(filename) +
               '?ref=' + _LDR_GH_BRANCH + '&_t=' + Date.now();
  var headers = { 'Accept': 'application/vnd.github+json', 'If-None-Match': '' };
  if (token) headers['Authorization'] = 'token ' + token; // optionnel — augmente le quota
  fetch(apiUrl, { headers: headers, cache: 'no-store' })
  .then(function(res) {
    if (!res.ok) throw new Error('HTTP ' + res.status);
    return res.json();
  })
  .then(function(data) {
    var content = decodeURIComponent(escape(atob(data.content.replace(/\n/g, ''))));
    // Enregistrer le SHA pour la détection de conflit multi-utilisateurs (github-api.js)
    if (data.sha && typeof githubRegisterLoadedSha === 'function') {
      githubRegisterLoadedSha(filename, data.sha);
    }
    _injectScript(content, onSuccess);
  })
  .catch(function(err) {
    console.warn('[loader] API GitHub échouée pour ' + filename + ' (' + err.message + ') → fallback CDN');
    onFallback(filename);
  });
}

// ── Charger un fichier depuis le CDN GitHub Pages ─────────────────────────────
function _loadFromCDN(filename, onDone) {
  var url    = filename + '?_=' + Date.now();
  var script = document.createElement('script');
  script.src     = url;
  script.onload  = onDone;
  script.onerror = function() {
    console.error('[loader] Échec CDN : ' + filename);
    onDone();
  };
  (document.head || document.documentElement).appendChild(script);
}

// ── API publique : loadData([fichiers], callback) ─────────────────────────────
// Tous les fichiers REFRESHABLE sont chargés via l'API GitHub (toujours frais,
// pas de CDN, pas de délai). L'API GitHub est publique en lecture pour un repo public
// — pas besoin de token. Le token est utilisé uniquement s'il existe pour augmenter
// la limite de requêtes (60/h anonyme → 5000/h authentifié).
// Fallback CDN si l'API est inaccessible (réseau, quota dépassé) — avec avertissement.
function loadData(files, callback) {
  var token = (typeof localStorage !== 'undefined') ? localStorage.getItem('tm_gh_token') : null;
  var index = 0;

  function loadNext() {
    if (index >= files.length) { callback(); return; }
    var file = files[index++];

    var isRefreshable = REFRESHABLE.indexOf(file) !== -1;

    if (isRefreshable) {
      // ── Via API GitHub (frais instantané, même sans token) ──
      _loadFromGitHubAPI(file, token, loadNext, function(failedFile) {
        // Fallback CDN si l'API échoue (réseau, quota)
        // ⚠️ Avertissement visible : les données CDN peuvent être périmées jusqu'à 5 min.
        _showCdnWarning(failedFile);
        _loadFromCDN(failedFile, loadNext);
      });
    } else {
      // ── Via CDN (fichiers statiques non modifiables) ──
      _loadFromCDN(file, loadNext);
    }
  }

  setTimeout(loadNext, 0);
}

// ── Badge "Data Update" ────────────────────────────────────────────────────────
(function() {
  function injectBadge() {
    var date = localStorage.getItem('tm_data_update') || '';
    var badge = document.createElement('div');
    badge.id = 'tm-data-badge';
    badge.style.cssText = [
      'position:fixed', 'bottom:12px', 'right:16px', 'z-index:9998',
      'font-family:-apple-system,"Segoe UI",system-ui,sans-serif',
      'font-size:11px', 'font-weight:600', 'line-height:1.4',
      'background:rgba(247,248,250,0.92)', 'color:#57606a',
      'border:1px solid #e5e7eb', 'border-radius:6px',
      'padding:4px 10px', 'backdrop-filter:blur(4px)',
      'box-shadow:0 1px 4px rgba(0,0,0,.08)',
      'pointer-events:none', 'user-select:none'
    ].join(';');
    badge.textContent = date ? ('🗓 Data update : ' + date) : '';
    badge.style.display = date ? 'block' : 'none';
    document.body.appendChild(badge);

    window.addEventListener('storage', function(e) {
      if (e.key === 'tm_data_update') {
        var v = e.newValue || '';
        badge.textContent = v ? ('🗓 Data update : ' + v) : '';
        badge.style.display = v ? 'block' : 'none';
      }
    });
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', injectBadge);
  } else {
    injectBadge();
  }
})();

// ── Alias fonctions pour les scripts qui appellent resolveName() directement ──
// Les définitions principales sont en haut du fichier (sur window).
// Ces alias permettent l'appel sans préfixe window dans tous les rapports.
function resolveName(val)        { return window.resolveName(val); }
function resolveResourceId(name) { return window.resolveResourceId(name); }

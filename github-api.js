/**
 * TANTRAMOUR 2026 — GitHub API Save Module
 * ==========================================
 * Fonctionne en local (via serveur Python/Node) et sur GitHub Pages.
 *
 * API publique :
 *   githubRegisterLoadedSha(filename, sha)
 *     → À appeler après chaque chargement réussi via l'API GitHub.
 *       Mémorise le SHA du fichier tel qu'il était au moment du chargement.
 *       Utilisé par githubCheckConflict() pour détecter les modifications tierces.
 *
 *   await saveFile(filename, content)
 *     → Point d'entrée unique pour toutes les sauvegardes.
 *       Détecte automatiquement l'environnement (local vs GitHub Pages),
 *       vérifie les conflits multi-utilisateurs avant d'écrire,
 *       et affiche une confirmation si quelqu'un d'autre a modifié le fichier.
 *
 *   await githubSaveFile(filename, content)
 *     → Sauvegarde directe via l'API GitHub (GitHub Pages uniquement).
 *
 * Configuration :
 *   Le token GitHub est saisi une fois via le bandeau de config
 *   et stocké dans localStorage sous la clé 'tm_gh_token'.
 */

const GITHUB_OWNER  = 'matchape01';
const GITHUB_REPO   = 'Tantramour_2027';
const GITHUB_BRANCH = 'main';   // branche cible (main ou master)

// ── Cache SHA en mémoire ──────────────────────────────────────────────────────
// Évite un GET redondant si plusieurs fichiers sont sauvegardés en rafale.
// Chaque entrée : { sha, expiresAt }  — TTL de SHA_CACHE_TTL_MS millisecondes.
// Si le PUT retourne 409/422 (SHA obsolète), l'entrée est invalidée immédiatement.
const _shaCache = {};
const SHA_CACHE_TTL_MS = 10000; // 10 secondes

function _shaFromCache(filename) {
  const e = _shaCache[filename];
  if (!e) return undefined;             // pas en cache
  if (Date.now() > e.expiresAt) {
    delete _shaCache[filename];
    return undefined;                   // expiré
  }
  return e.sha;                         // null = fichier inexistant, string = SHA valide
}

function _shaToCache(filename, sha) {
  _shaCache[filename] = { sha, expiresAt: Date.now() + SHA_CACHE_TTL_MS };
}

function _shaInvalidate(filename) {
  delete _shaCache[filename];
}

// ── SHAs de chargement — détection de conflit multi-utilisateurs ──────────────
// Quand loader.js charge un fichier depuis l'API GitHub, il enregistre ici le SHA
// du fichier tel qu'il était sur GitHub à ce moment précis.
// Avant toute sauvegarde, on compare ce SHA avec le SHA actuel sur GitHub :
// s'ils diffèrent, quelqu'un d'autre a modifié le fichier entre-temps.
const _loadedShas = {};

/**
 * Enregistre le SHA d'un fichier tel que chargé depuis l'API GitHub.
 * Appelé par loader.js après chaque chargement réussi.
 * @param {string} filename — ex: 'data.js'
 * @param {string} sha      — SHA retourné par l'API GitHub Contents
 */
function githubRegisterLoadedSha(filename, sha) {
  if (sha) _loadedShas[filename] = sha;
}

/**
 * Vérifie si un fichier a été modifié sur GitHub depuis son dernier chargement.
 * Retourne true si un conflit est détecté (quelqu'un d'autre a modifié le fichier).
 * Retourne false si aucun conflit ou si aucun SHA de référence n'est disponible.
 * @param {string} filename — ex: 'data.js'
 * @param {string} token    — token GitHub
 * @returns {Promise<boolean>}
 */
async function githubCheckConflict(filename, token) {
  const knownSha = _loadedShas[filename];
  if (!knownSha) return false; // pas de référence → pas de détection possible

  const apiUrl = `https://api.github.com/repos/${GITHUB_OWNER}/${GITHUB_REPO}/contents/${filename}` +
                 `?ref=${GITHUB_BRANCH}&_t=${Date.now()}`;
  try {
    const r = await fetch(apiUrl, {
      method: 'GET',
      headers: {
        'Authorization': `token ${token}`,
        'Accept': 'application/vnd.github+json',
        'If-None-Match': ''
      },
      cache: 'no-store'
    });
    if (!r.ok) return false; // en cas d'erreur réseau, on laisse passer
    const d = await r.json();
    const currentSha = d.sha || null;
    // Mettre à jour le SHA en mémoire pour les sauvegardes suivantes
    if (currentSha) _shaToCache(filename, currentSha);
    return currentSha !== null && currentSha !== knownSha;
  } catch (_) {
    return false; // erreur réseau → on laisse passer
  }
}

// ── Bandeau de configuration ─────────────────────────────────────────────────
// Injecté automatiquement si le token est absent au moment de la 1ère sauvegarde.

function _ensureConfigBanner() {
  if (document.getElementById('gh-config-banner')) return;

  const banner = document.createElement('div');
  banner.id = 'gh-config-banner';
  banner.style.cssText = [
    'position:fixed','top:0','left:0','right:0','z-index:99999',
    'background:#fffbeb','border-bottom:2px solid #fcd34d',
    'padding:10px 20px','display:flex','align-items:center',
    'gap:10px','flex-wrap:wrap','font-family:-apple-system,"Segoe UI",sans-serif',
    'font-size:13px','color:#92400e'
  ].join(';');

  banner.innerHTML = `
    <span style="font-weight:700">🔑 Token GitHub requis pour sauvegarder :</span>
    <input id="gh-token-input" type="password" placeholder="ghp_xxxxxxxxxxxxxxxxxxxx"
      style="flex:1;min-width:260px;padding:6px 10px;border:1px solid #fcd34d;
             border-radius:6px;font-size:13px;font-family:inherit;background:#fff;color:#1f2328;"
      value="${localStorage.getItem('tm_gh_token') || ''}">
    <button id="gh-token-save" style="cursor:pointer;background:#3b82d4;color:#fff;
      border:none;border-radius:6px;padding:7px 16px;font-size:13px;font-weight:700;
      font-family:inherit;">Enregistrer</button>
    <button id="gh-token-close" style="cursor:pointer;background:transparent;
      border:none;font-size:18px;color:#92400e;line-height:1;padding:0 4px;">✕</button>
    <span style="font-size:11px;color:#b45309;">
      (Settings GitHub → Developer settings → Personal Access Tokens → scope : <strong>repo</strong>)
    </span>
  `;

  document.body.prepend(banner);

  document.getElementById('gh-token-save').addEventListener('click', () => {
    const val = document.getElementById('gh-token-input').value.trim();
    if (!val) return;
    localStorage.setItem('tm_gh_token', val);
    banner.remove();
  });

  document.getElementById('gh-token-close').addEventListener('click', () => {
    banner.remove();
  });
}

// ── Sauvegarde d'un fichier via l'API GitHub ─────────────────────────────────

/**
 * Sauvegarde un fichier dans le repo GitHub.
 * Stratégie robuste anti-409 :
 *   - GET frais (If-None-Match vide + cache-buster) juste avant chaque PUT
 *   - Jusqu'à MAX_RETRIES tentatives GET→PUT en cas de conflit de SHA
 * @param {string} filename  — nom du fichier (ex: 'data.js')
 * @param {string} content   — contenu texte complet du fichier
 * @returns {Promise<boolean>} — true si succès, false sinon
 */
async function githubSaveFile(filename, content) {
  const token = localStorage.getItem('tm_gh_token');

  if (!token) {
    _ensureConfigBanner();
    throw new Error('Token GitHub manquant — renseigne-le dans le bandeau en haut de la page.');
  }

  const apiBase = `https://api.github.com/repos/${GITHUB_OWNER}/${GITHUB_REPO}/contents/${filename}`;
  const authHeaders = {
    'Authorization': `token ${token}`,
    'Accept':        'application/vnd.github+json',
    'Content-Type':  'application/json'
  };

  // Encoder le contenu en Base64
  const encoded = btoa(unescape(encodeURIComponent(content)));

  // Récupère le SHA actuel — depuis le cache en mémoire si disponible,
  // sinon via un GET frais (If-None-Match vide + cache-buster).
  // Retourne null si le fichier n'existe pas encore (404).
  async function getSha() {
    const cached = _shaFromCache(filename);
    if (cached !== undefined) {
      console.log(`[github-api] SHA en cache pour ${filename}: ${cached}`);
      return cached;
    }
    const r = await fetch(
      `${apiBase}?ref=${GITHUB_BRANCH}&_t=${Date.now()}`,
      {
        method: 'GET',
        headers: { ...authHeaders, 'If-None-Match': '' },
        cache: 'no-store'
      }
    );
    if (r.status === 401) {
      localStorage.removeItem('tm_gh_token');
      _ensureConfigBanner();
      throw new Error('Token invalide ou expiré — saisis-en un nouveau.');
    }
    if (r.status === 404) { _shaToCache(filename, null); return null; }
    if (!r.ok) throw new Error(`GitHub GET ${r.status}`);
    const d = await r.json();
    const sha = d.sha || null;
    _shaToCache(filename, sha);
    return sha;
  }

  // PUT avec le SHA fourni (ou sans SHA si fichier nouveau).
  async function doPut(sha) {
    const body = {
      message: `[Tantramour 2026] Mise à jour ${filename}`,
      content: encoded,
      branch:  GITHUB_BRANCH,
      ...(sha ? { sha } : {})
    };
    return fetch(apiBase, {
      method: 'PUT',
      headers: authHeaders,
      body:   JSON.stringify(body)
    });
  }

  // Boucle GET → PUT avec jusqu'à MAX_RETRIES tentatives.
  // Chaque tentative récupère le SHA au dernier moment juste avant le PUT,
  // ce qui élimine la fenêtre de désynchronisation entre les appels successifs.
  const MAX_RETRIES = 4;
  let lastErr = null;

  for (let attempt = 1; attempt <= MAX_RETRIES; attempt++) {
    let sha = null;
    try {
      sha = await getSha();
      console.log(`[github-api] Tentative ${attempt}/${MAX_RETRIES} — SHA pour ${filename}: ${sha}`);
    } catch (err) {
      // Erreur d'auth → on remonte immédiatement, pas la peine de réessayer
      throw err;
    }

    const res = await doPut(sha);

    // Succès — mettre à jour le cache avec le nouveau SHA retourné par GitHub
    if (res.ok) {
      console.log(`[github-api] ✅ ${filename} sauvegardé (tentative ${attempt})`);
      try {
        const resData = await res.json();
        const newSha  = resData && resData.content && resData.content.sha;
        if (newSha) _shaToCache(filename, newSha);
        else        _shaInvalidate(filename);
      } catch(_) { _shaInvalidate(filename); }
      return true;
    }

    // Erreur d'authentification → on remonte immédiatement
    if (res.status === 401) {
      localStorage.removeItem('tm_gh_token');
      _ensureConfigBanner();
      throw new Error('Token invalide ou expiré — saisis-en un nouveau.');
    }

    // Conflit de SHA (409/422) → invalider le cache et réessayer avec un GET frais
    if (res.status === 409 || res.status === 422) {
      const errData = await res.json().catch(() => ({}));
      const msg = errData.message || '';
      console.warn(`[github-api] Conflit ${res.status} tentative ${attempt}/${MAX_RETRIES} pour ${filename}: ${msg}`);
      lastErr = new Error(`GitHub ${res.status} : ${msg}`);
      _shaInvalidate(filename);  // forcer un GET frais à la prochaine tentative
      await new Promise(r => setTimeout(r, 100 * attempt));
      continue;
    }

    // Autre erreur → on remonte
    const errData = await res.json().catch(() => ({}));
    throw new Error(`GitHub ${res.status} : ${errData.message || 'Erreur inconnue'}`);
  }

  // Toutes les tentatives ont échoué
  throw lastErr || new Error(`GitHub : échec après ${MAX_RETRIES} tentatives pour ${filename}`);
}

// ── Dialogue de confirmation de conflit ───────────────────────────────────────
/**
 * Affiche une boîte de dialogue modale signalant un conflit multi-utilisateurs.
 * Retourne une Promise<boolean> : true = l'utilisateur choisit d'écraser,
 *                                 false = annulation.
 * @param {string} filename — nom du fichier en conflit
 */
function _showConflictDialog(filename) {
  return new Promise(function(resolve) {
    // Supprimer un éventuel dialog précédent
    var old = document.getElementById('tm-conflict-dialog');
    if (old) old.remove();

    var overlay = document.createElement('div');
    overlay.id = 'tm-conflict-dialog';
    overlay.style.cssText = [
      'position:fixed','inset:0','z-index:999999',
      'background:rgba(0,0,0,.45)',
      'display:flex','align-items:center','justify-content:center',
      'font-family:-apple-system,"Segoe UI",system-ui,sans-serif'
    ].join(';');

    overlay.innerHTML =
      '<div style="background:#fff;border-radius:12px;padding:28px 28px 24px;max-width:460px;width:90%;box-shadow:0 8px 32px rgba(0,0,0,.22);">' +
        '<div style="display:flex;align-items:center;gap:10px;margin-bottom:14px;">' +
          '<span style="font-size:24px;">⚠️</span>' +
          '<strong style="font-size:16px;color:#1f2328;">Conflit de modification</strong>' +
        '</div>' +
        '<p style="font-size:13px;color:#57606a;line-height:1.7;margin-bottom:18px;">' +
          'Le fichier <code style="font-family:monospace;background:#f0f0f0;padding:1px 5px;border-radius:3px;">' + filename + '</code> ' +
          'a été <strong style="color:#d97706;">modifié par un autre utilisateur</strong> depuis que vous avez chargé cette page.<br><br>' +
          'Si vous continuez, <strong>vos modifications écraseront les leurs</strong>. ' +
          'Il est recommandé de <strong>recharger la page</strong> pour partir des données les plus récentes.' +
        '</p>' +
        '<div style="display:flex;gap:10px;justify-content:flex-end;flex-wrap:wrap;">' +
          '<button id="tm-conflict-cancel" style="cursor:pointer;padding:8px 18px;border-radius:6px;border:1px solid #e5e7eb;background:#f7f8fa;font-size:13px;font-weight:600;color:#1f2328;font-family:inherit;">↩ Recharger la page</button>' +
          '<button id="tm-conflict-force" style="cursor:pointer;padding:8px 18px;border-radius:6px;border:none;background:#dc2626;color:#fff;font-size:13px;font-weight:600;font-family:inherit;">⚠ Écraser quand même</button>' +
        '</div>' +
      '</div>';

    document.body.appendChild(overlay);

    document.getElementById('tm-conflict-cancel').addEventListener('click', function() {
      overlay.remove();
      resolve(false);
    });
    document.getElementById('tm-conflict-force').addEventListener('click', function() {
      overlay.remove();
      resolve(true);
    });
  });
}

// ── saveFile() — point d'entrée unique pour toutes les sauvegardes ────────────
/**
 * Sauvegarde un fichier, en local (serveur Python/Node) ou sur GitHub Pages.
 * Détecte automatiquement l'environnement.
 * Sur GitHub Pages, vérifie les conflits multi-utilisateurs avant d'écrire.
 *
 * @param {string}  filename       — nom du fichier (ex: 'data.js')
 * @param {string}  content        — contenu texte complet du fichier
 * @param {object}  [opts]         — options
 * @param {boolean} [opts.skipConflictCheck=false] — passer à true pour ignorer la vérif conflit
 * @returns {Promise<void>}        — résout si succès, lève une Error si échec ou annulation
 */
async function saveFile(filename, content, opts) {
  var options = opts || {};

  if (location.protocol === 'file:') {
    throw new Error('Ouvrez via http://localhost:3000 (lancez start.bat) pour sauvegarder.');
  }

  // ── Mode local (serveur Python/Node) ──────────────────────────────────────
  if (location.hostname === 'localhost' || location.hostname === '127.0.0.1') {
    const res = await fetch('http://localhost:3000/save', {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ filename: filename, content: content })
    });
    if (!res.ok) {
      const e = await res.json().catch(() => ({}));
      throw new Error(e.error || `Serveur local : erreur ${res.status}`);
    }
    return;
  }

  // ── Mode GitHub Pages ──────────────────────────────────────────────────────
  const token = localStorage.getItem('tm_gh_token');
  if (!token) {
    _ensureConfigBanner();
    throw new Error('Token GitHub manquant — renseigne-le dans le bandeau en haut de la page.');
  }

  // Vérification de conflit (sauf si explicitement désactivée)
  if (!options.skipConflictCheck) {
    const hasConflict = await githubCheckConflict(filename, token);
    if (hasConflict) {
      const force = await _showConflictDialog(filename);
      if (!force) {
        // L'utilisateur choisit de recharger → on recharge la page
        location.reload();
        throw new Error('Sauvegarde annulée — rechargement de la page.');
      }
      // L'utilisateur force l'écrasement → mettre à jour le SHA de référence
      // pour éviter de re-déclencher le dialog sur les fichiers suivants
      _loadedShas[filename] = null;
    }
  }

  await githubSaveFile(filename, content);
}

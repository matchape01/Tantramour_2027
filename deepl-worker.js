/**
 * Tantramour — Cloudflare Worker : proxy DeepL anti-CORS
 * ========================================================
 * Déployer sur https://workers.cloudflare.com (compte gratuit)
 * 100 000 requêtes/jour gratuites.
 *
 * Ce worker reçoit une requête POST JSON depuis le navigateur,
 * appelle l'API DeepL côté serveur (sans restriction CORS),
 * et retourne la réponse avec les headers CORS nécessaires.
 */

const ALLOWED_ORIGIN = '*'; // Restreindre à votre domaine si souhaité
                             // ex: 'https://matchape01.github.io'

export default {
  async fetch(request, env, ctx) {

    // ── Répondre aux preflight CORS (OPTIONS) ──────────────────
    if (request.method === 'OPTIONS') {
      return new Response(null, {
        status: 204,
        headers: corsHeaders()
      });
    }

    // ── Vérifier méthode ───────────────────────────────────────
    if (request.method !== 'POST') {
      return jsonError(405, 'Method not allowed');
    }

    // ── Lire le body JSON ──────────────────────────────────────
    let payload;
    try {
      payload = await request.json();
    } catch (_) {
      return jsonError(400, 'JSON invalide');
    }

    const { texts, apiKey } = payload;
    if (!apiKey || !Array.isArray(texts) || texts.length === 0) {
      return jsonError(400, 'texts ou apiKey manquant');
    }

    // ── Construire la requête DeepL ────────────────────────────
    const isFree   = apiKey.includes(':fx');
    const deeplUrl = isFree
      ? 'https://api-free.deepl.com/v2/translate'
      : 'https://api.deepl.com/v2/translate';

    const params = texts.map(t => 'text=' + encodeURIComponent(t)).join('&')
      + '&source_lang=FR&target_lang=EN-US';

    // ── Appel DeepL ────────────────────────────────────────────
    let deeplRes;
    try {
      deeplRes = await fetch(deeplUrl, {
        method:  'POST',
        headers: {
          'Authorization': 'DeepL-Auth-Key ' + apiKey,
          'Content-Type':  'application/x-www-form-urlencoded'
        },
        body: params
      });
    } catch (err) {
      return jsonError(502, 'Erreur réseau vers DeepL : ' + err.message);
    }

    // ── Retourner la réponse DeepL avec headers CORS ───────────
    const body = await deeplRes.text();
    return new Response(body, {
      status:  deeplRes.status,
      headers: {
        'Content-Type': 'application/json',
        ...corsHeaders()
      }
    });
  }
};

function corsHeaders() {
  return {
    'Access-Control-Allow-Origin':  ALLOWED_ORIGIN,
    'Access-Control-Allow-Methods': 'POST, OPTIONS',
    'Access-Control-Allow-Headers': 'Content-Type'
  };
}

function jsonError(status, message) {
  return new Response(JSON.stringify({ ok: false, error: message }), {
    status,
    headers: { 'Content-Type': 'application/json', ...corsHeaders() }
  });
}

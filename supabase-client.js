/**
 * TANTRAMOUR 2027 — Client Supabase & Couche d'Accès aux Données (Architecture V2 Propre)
 * =======================================================================================
 * Gestion séparée et normalisée :
 * - ATELIERS : Propriétés de l'atelier (titres, descriptifs, type, durées, piment, animateurs, logistic_id)
 * - AGENDA   : Créneaux du planning (jour, date, heure, lieu, affectations de shifts, meeting_roles)
 * - V_AGENDA : Vue SQL unifiée pour lecture rapide
 */

const SUPABASE_URL = 'https://oulvvngpuvmsilptsrfw.supabase.co';
const SUPABASE_ANON_KEY = 'sb_publishable_3TPdDO9niYBjljhtt2zv7w_Lr4g_fqa';

const supabaseClient = {
  url: SUPABASE_URL,
  key: SUPABASE_ANON_KEY,

  async request(endpoint, options = {}) {
    const url = `${this.url}${endpoint}`;
    const headers = {
      'apikey': this.key,
      'Authorization': `Bearer ${this.key}`,
      'Content-Type': 'application/json',
      'Prefer': options.prefer || 'return=representation',
      ...(options.headers || {})
    };

    const response = await fetch(url, {
      ...options,
      headers
    });

    if (!response.ok) {
      let errDetail = '';
      try {
        const errJson = await response.json();
        errDetail = errJson.message || JSON.stringify(errJson);
      } catch (e) {
        errDetail = await response.text();
      }
      throw new Error(`[Supabase Error ${response.status}] ${errDetail}`);
    }

    if (response.status === 204) return true;
    return await response.json();
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 1. ATELIERS (public.ateliers)
  // ══════════════════════════════════════════════════════════════════════════

  async getAteliers() {
    const data = await this.request('/rest/v1/ateliers?select=*&order=created_at.asc');
    return (data || []).map(r => ({
      id: r.id,
      nomFr: r.nom_fr,
      nomEn: r.nom_en || '',
      type: r.type || '',
      dureeH: r.duree_h || 0,
      dureeMin: r.duree_min || 0,
      prepDuration: r.prep_duration || 0,
      rangeDuration: r.range_duration || 0,
      piment: r.piment || 0,
      descFr: r.desc_fr || '',
      descEn: r.desc_en || '',
      statut: r.statut || 'NEW',
      animateurs: r.animateurs || [],
      logisticId: r.logistic_id || '',
      createdAt: r.created_at,
      updatedAt: r.updated_at
    }));
  },

  async upsertAtelier(atelier) {
    const payload = {
      id: atelier.id,
      nom_fr: atelier.nomFr,
      nom_en: atelier.nomEn || '',
      type: atelier.type || '',
      duree_h: atelier.dureeH || 0,
      duree_min: atelier.dureeMin || 0,
      prep_duration: atelier.prepDuration || 0,
      range_duration: atelier.rangeDuration || 0,
      piment: atelier.piment || 0,
      desc_fr: atelier.descFr || '',
      desc_en: atelier.descEn || '',
      statut: atelier.statut || 'NEW',
      animateurs: atelier.animateurs || [],
      logistic_id: atelier.logisticId || '',
      updated_at: new Date().toISOString()
    };
    if (atelier.createdAt) payload.created_at = atelier.createdAt;

    return await this.request('/rest/v1/ateliers', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  async deleteAtelier(id) {
    return await this.request(`/rest/v1/ateliers?id=eq.${encodeURIComponent(id)}`, {
      method: 'DELETE'
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 2. AGENDA (public.v_agenda / public.agenda)
  // ══════════════════════════════════════════════════════════════════════════

  async getAgenda() {
    // Lecture optimisée via la vue unifiée v_agenda
    const data = await this.request('/rest/v1/v_agenda?select=*&order=jour.asc,heure.asc');
    return (data || []).map(r => ({
      id: r.id,
      atelierId: r.atelier_id || r.id,
      jour: r.jour,
      date: r.date,
      heure: r.heure,
      type: r.type || '',
      atelier: r.atelier || '',
      atelierEn: r.atelier_en || '',
      lieu: r.lieu || '',
      fac1: r.fac1 || '',
      fac1Id: r.fac1_id || '',
      fac2: r.fac2 || '',
      fac2Id: r.fac2_id || '',
      fac3: r.fac3 || '',
      fac3Id: r.fac3_id || '',
      fac4: r.fac4 || '',
      fac4Id: r.fac4_id || '',
      traduction: r.traduction || '',
      tradId: r.trad_id || '',
      helper1: r.helper1 || '',
      helper1Id: r.helper1_id || '',
      helper2: r.helper2 || '',
      helper2Id: r.helper2_id || '',
      helper3: r.helper3 || '',
      helper3Id: r.helper3_id || '',
      helper4: r.helper4 || '',
      helper4Id: r.helper4_id || '',
      angel: r.angel || '',
      angelId: r.angel_id || '',
      note: r.note || '',
      piment: r.piment || 0,
      colibri: Boolean(r.colibri),
      logisticId: r.logistic_id || '',
      meetingRoles: r.meeting_roles || '',
      statut: r.statut || 'APPROVED',
      locked: Boolean(r.locked)
    }));
  },

  async upsertAgenda(entry) {
    // Écriture normalisée uniquement dans la table agenda
    const payload = {
      id: entry.id,
      atelier_id: entry.atelierId || entry.id,
      jour: entry.jour,
      date_label: entry.date,
      heure: entry.heure,
      lieu: entry.lieu || '',
      fac1_id: entry.fac1Id || '',
      fac2_id: entry.fac2Id || '',
      fac3_id: entry.fac3Id || '',
      fac4_id: entry.fac4Id || '',
      trad_id: entry.tradId || '',
      helper1_id: entry.helper1Id || '',
      helper2_id: entry.helper2Id || '',
      helper3_id: entry.helper3Id || '',
      helper4_id: entry.helper4Id || '',
      angel_id: entry.angelId || '',
      note: entry.note || '',
      colibri: Boolean(entry.colibri),
      meeting_roles: entry.meetingRoles || '',
      locked: Boolean(entry.locked),
      updated_at: new Date().toISOString()
    };

    return await this.request('/rest/v1/agenda', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  async deleteAgenda(id) {
    return await this.request(`/rest/v1/agenda?id=eq.${encodeURIComponent(id)}`, {
      method: 'DELETE'
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 3. LOGISTIQUE (public.logistique)
  // ══════════════════════════════════════════════════════════════════════════

  async getLogistique() {
    const data = await this.request('/rest/v1/logistique?select=*');
    const result = {
      logistics: {},
      special: {},
      helpers: {}
    };

    (data || []).forEach(r => {
      const lid = r.logistic_id;
      result.logistics[lid] = {
        html: r.html || '',
        text: r.text || '',
        validatedByFac: Boolean(r.validated_by_fac),
        prepDuration: r.prep_duration || 0,
        rangeDuration: r.range_duration || 0,
        equipements: r.equipements || {},
        consignesTypeDisabled: r.consignes_type_disabled || {},
        consignesRecSelected: r.consignes_rec_selected || {},
        updatedAt: r.updated_at
      };

      result.special[lid] = {
        html: r.spec_html || '',
        text: r.spec_text || '',
        updatedAt: r.updated_at
      };

      result.helpers[lid] = {
        avant: r.help_avant || '',
        pendant: r.help_pendant || '',
        apres: r.help_apres || '',
        updatedAt: r.updated_at
      };
    });

    return result;
  },

  async upsertLogistique(lid, data) {
    const payload = {
      logistic_id: lid,
      atelier_id: data.atelierId || null,
      html: data.html !== undefined ? data.html : '',
      text: data.text !== undefined ? data.text : '',
      validated_by_fac: Boolean(data.validatedByFac),
      prep_duration: data.prepDuration || 0,
      range_duration: data.rangeDuration || 0,
      spec_html: data.specHtml !== undefined ? data.specHtml : '',
      spec_text: data.specText !== undefined ? data.specText : '',
      help_avant: data.helpAvant !== undefined ? data.helpAvant : '',
      help_pendant: data.helpPendant !== undefined ? data.helpPendant : '',
      help_apres: data.helpApres !== undefined ? data.helpApres : '',
      equipements: data.equipements || {},
      consignes_type_disabled: data.consignesTypeDisabled || {},
      consignes_rec_selected: data.consignesRecSelected || {},
      updated_at: new Date().toISOString()
    };

    return await this.request('/rest/v1/logistique', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 4. RESSOURCES (public.ressources)
  // ══════════════════════════════════════════════════════════════════════════

  async getRessources() {
    const data = await this.request('/rest/v1/ressources?select=*&order=nom.asc');
    return (data || []).map(r => ({
      id: r.id,
      value: r.nom,
      roles: r.roles || [],
      langues: r.langues || ['FR'],
      tel: r.tel || '',
      email: r.email || '',
      lien: r.lien || ''
    }));
  },

  async upsertRessource(r) {
    const payload = {
      id: String(r.id),
      nom: r.value,
      roles: r.roles || [],
      langues: r.langues || ['FR'],
      tel: r.tel || '',
      email: r.email || '',
      lien: r.lien || '',
      updated_at: new Date().toISOString()
    };

    return await this.request('/rest/v1/ressources', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  async deleteRessource(id) {
    return await this.request(`/rest/v1/ressources?id=eq.${encodeURIComponent(String(id))}`, {
      method: 'DELETE'
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 5. EQUIPEMENTS (public.equipements)
  // ══════════════════════════════════════════════════════════════════════════

  async getEquipements() {
    const data = await this.request('/rest/v1/equipements?select=*&order=nom.asc');
    return (data || []).map(r => ({
      id: r.id,
      value: r.nom,
      type: r.type || '',
      categorie: r.categorie || '',
      stock: isNaN(Number(r.stock)) ? r.stock : Number(r.stock),
      description: r.description || '',
      remarque: r.remarque || ''
    }));
  },

  async upsertEquipement(e) {
    const payload = {
      id: String(e.id),
      nom: e.value,
      type: e.type || '',
      categorie: e.categorie || '',
      stock: String(e.stock !== undefined ? e.stock : '0'),
      description: e.description || '',
      remarque: e.remarque || '',
      updated_at: new Date().toISOString()
    };

    return await this.request('/rest/v1/equipements', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 6. TRADUCTIONS (public.traductions)
  // ══════════════════════════════════════════════════════════════════════════

  async getTraductions() {
    const data = await this.request('/rest/v1/traductions?select=*');
    return (data || []).map(r => ({
      key: r.key,
      fr: r.fr,
      en: r.en || ''
    }));
  },

  async upsertTraduction(key, fr, en) {
    const payload = {
      key,
      fr,
      en: en || '',
      updated_at: new Date().toISOString()
    };

    return await this.request('/rest/v1/traductions', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 7. NEWS (public.news)
  // ══════════════════════════════════════════════════════════════════════════

  async getNews() {
    const data = await this.request('/rest/v1/news?select=*&order=created_at.desc');
    return (data || []).map(r => ({
      id: r.id,
      type: r.type || 'dreamteam',
      priority: Boolean(r.priority),
      hidden: Boolean(r.hidden),
      fr: r.fr || '',
      en: r.en || '',
      publishedAt: r.published_at || '',
      author: r.author || ''
    }));
  },

  async upsertNews(n) {
    const payload = {
      id: n.id,
      type: n.type || 'dreamteam',
      priority: Boolean(n.priority),
      hidden: Boolean(n.hidden),
      fr: n.fr || '',
      en: n.en || '',
      published_at: n.publishedAt || '',
      author: n.author || '',
      updated_at: new Date().toISOString()
    };

    return await this.request('/rest/v1/news', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 8. LIEUX (public.ref_lieux)
  // ══════════════════════════════════════════════════════════════════════════

  async getLieux() {
    const data = await this.request('/rest/v1/ref_lieux?select=*&order=ordre.asc');
    return (data || []).map(r => ({
      id: r.id,
      value: r.value,
      label: r.label,
      nomOfficiel: r.nom_officiel || '',
      description: r.description || '',
      capacite: r.capacite || 0,
      ordre: r.ordre || 0
    }));
  },

  async upsertLieu(lieu) {
    const payload = {
      id: lieu.id,
      value: lieu.value,
      label: lieu.label,
      nom_officiel: lieu.nomOfficiel || '',
      description: lieu.description || '',
      capacite: lieu.capacite || 0,
      ordre: lieu.ordre || 0,
      updated_at: new Date().toISOString()
    };
    return await this.request('/rest/v1/ref_lieux', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  async deleteLieu(id) {
    return await this.request(`/rest/v1/ref_lieux?id=eq.${encodeURIComponent(id)}`, {
      method: 'DELETE'
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 9. TYPES D'ATELIERS (public.ref_types)
  // ══════════════════════════════════════════════════════════════════════════

  async getTypes() {
    const data = await this.request('/rest/v1/ref_types?select=*&order=id.asc');
    return (data || []).map(r => ({
      id: r.id,
      value: r.value,
      label: r.label,
      minRes: r.min_res || 0,
      minHelpers: r.min_helpers || 0,
      minTrad: r.min_trad || 0,
      tradCounts: r.trad_counts || 0,
      showInProgramme: r.show_in_programme !== undefined ? r.show_in_programme : 1,
      cssClass: r.css_class || 't-other',
      color: r.color || '#374151',
      colorBg: r.color_bg || '#f9fafb',
      colorBd: r.color_bd || '#9ca3af',
      colorDark: r.color_dark || '#9ca3af',
      colorBgDk: r.color_bg_dk || '#1a1d20',
      colorBdDk: r.color_bd_dk || '#4b5563'
    }));
  },

  async upsertType(t) {
    const payload = {
      id: t.id,
      value: t.value,
      label: t.label,
      min_res: t.minRes || 0,
      min_helpers: t.minHelpers || 0,
      min_trad: t.minTrad || 0,
      trad_counts: t.tradCounts || 0,
      show_in_programme: t.showInProgramme !== undefined ? t.showInProgramme : 1,
      css_class: t.cssClass || 't-other',
      color: t.color || '#374151',
      color_bg: t.colorBg || '#f9fafb',
      color_bd: t.colorBd || '#9ca3af',
      color_dark: t.colorDark || '#9ca3af',
      color_bg_dk: t.colorBgDk || '#1a1d20',
      color_bd_dk: t.colorBdDk || '#4b5563',
      updated_at: new Date().toISOString()
    };
    return await this.request('/rest/v1/ref_types', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  async deleteType(id) {
    return await this.request(`/rest/v1/ref_types?id=eq.${encodeURIComponent(id)}`, {
      method: 'DELETE'
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 10. CONSIGNES (public.ref_consignes)
  // ══════════════════════════════════════════════════════════════════════════

  async getConsignes(categorie) {
    const endpoint = categorie
      ? `/rest/v1/ref_consignes?categorie=eq.${encodeURIComponent(categorie)}&order=id.asc`
      : '/rest/v1/ref_consignes?select=*&order=id.asc';
    const data = await this.request(endpoint);
    return (data || []).map(r => ({
      id: r.id,
      categorie: r.categorie,
      valueFr: r.value_fr,
      valueEn: r.value_en || '',
      descriptif: r.descriptif || '',
      placements: r.placements || [],
      types: r.types || [],
      actif: Boolean(r.actif)
    }));
  },

  async upsertConsigne(c) {
    const payload = {
      id: c.id,
      categorie: c.categorie || 'type',
      value_fr: c.valueFr,
      value_en: c.valueEn || '',
      descriptif: c.descriptif || '',
      placements: c.placements || [],
      types: c.types || [],
      actif: c.actif !== undefined ? Boolean(c.actif) : true,
      updated_at: new Date().toISOString()
    };
    return await this.request('/rest/v1/ref_consignes', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  async deleteConsigne(id) {
    return await this.request(`/rest/v1/ref_consignes?id=eq.${encodeURIComponent(id)}`, {
      method: 'DELETE'
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 11. JOURS (public.ref_jours)
  // ══════════════════════════════════════════════════════════════════════════

  async getJours() {
    const data = await this.request('/rest/v1/ref_jours?select=*&order=ordre.asc');
    return (data || []).map(r => ({
      id: r.id,
      value: r.value,
      label: r.label,
      date: r.date_label,
      ordre: r.ordre || 0
    }));
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 12. CATÉGORIES ÉQUIPEMENTS (public.ref_equip_categories)
  // ══════════════════════════════════════════════════════════════════════════

  async getEquipCategories() {
    const data = await this.request('/rest/v1/ref_equip_categories?select=*&order=ordre.asc');
    return (data || []).map(r => ({
      id: r.id,
      value: r.value,
      ordre: r.ordre || 0
    }));
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 13. TYPES DE RESSOURCES (public.ref_resource_types)
  // ══════════════════════════════════════════════════════════════════════════

  async getResourceTypes() {
    const data = await this.request('/rest/v1/ref_resource_types?select=*');
    return (data || []).map(r => ({
      id: r.id,
      value: r.value,
      label: r.label,
      icon: r.icon || ''
    }));
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 14. PIMENT (public.ref_piment)
  // ══════════════════════════════════════════════════════════════════════════

  async getPiments() {
    const data = await this.request('/rest/v1/ref_piment?select=*&order=value.asc');
    return (data || []).map(r => ({
      id: r.id,
      value: r.value,
      label: r.label
    }));
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 15. VERROUS TEMPS RÉEL (public.locks)
  // ══════════════════════════════════════════════════════════════════════════

  async checkLock(atelierId) {
    const nowIso = new Date().toISOString();
    const data = await this.request(`/rest/v1/locks?atelier_id=eq.${encodeURIComponent(atelierId)}&expires_at=gt.${encodeURIComponent(nowIso)}`);
    if (data && data.length > 0) {
      return {
        isLocked: true,
        user: data[0].user_name,
        acquiredAt: data[0].acquired_at,
        expiresAt: data[0].expires_at
      };
    }
    return { isLocked: false };
  },

  async acquireLock(atelierId, userName, ttlMinutes = 5) {
    const now = new Date();
    const expiresAt = new Date(now.getTime() + ttlMinutes * 60000).toISOString();
    const payload = {
      atelier_id: atelierId,
      user_name: userName,
      acquired_at: now.toISOString(),
      expires_at: expiresAt
    };
    return await this.request('/rest/v1/locks', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  async releaseLock(atelierId, userName) {
    let url = `/rest/v1/locks?atelier_id=eq.${encodeURIComponent(atelierId)}`;
    if (userName) {
      url += `&user_name=eq.${encodeURIComponent(userName)}`;
    }
    return await this.request(url, {
      method: 'DELETE'
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 16. HEURES (public.ref_heures)
  // ══════════════════════════════════════════════════════════════════════════

  async getHeures() {
    const data = await this.request('/rest/v1/ref_heures?select=*&order=ordre.asc');
    return (data || []).map(r => ({
      id: r.id,
      value: r.value,
      ordre: r.ordre || 0
    }));
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 17. NOTES (public.ref_notes)
  // ══════════════════════════════════════════════════════════════════════════

  async getNotes() {
    const data = await this.request('/rest/v1/ref_notes?select=*&order=id.asc');
    return (data || []).map(r => ({
      id: r.id,
      value: r.value,
      valueEn: r.value_en || ''
    }));
  },

  async upsertNote(n) {
    const payload = {
      id: n.id,
      value: n.value,
      value_en: n.valueEn || n.value_en || '',
      updated_at: new Date().toISOString()
    };
    return await this.request('/rest/v1/ref_notes', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 18. PAUSE MASSAGE (public.ref_pause_massage)
  // ══════════════════════════════════════════════════════════════════════════

  async getPauseMassage() {
    const data = await this.request('/rest/v1/ref_pause_massage?select=*&order=id.asc');
    return (data || []).map(r => ({
      id: r.id,
      jourId: r.jour_id,
      textFr: r.text_fr || '',
      textEn: r.text_en || '',
      actif: Boolean(r.actif)
    }));
  },

  async upsertPauseMassage(pm) {
    const payload = {
      id: pm.id,
      jour_id: pm.jourId || pm.jour_id,
      text_fr: pm.textFr || pm.text_fr || '',
      text_en: pm.textEn || pm.text_en || '',
      actif: pm.actif !== undefined ? Boolean(pm.actif) : true,
      updated_at: new Date().toISOString()
    };
    return await this.request('/rest/v1/ref_pause_massage', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 19. VERSIONS DU PLANNING (public.planning_versions & public.planning_version_items)
  // ══════════════════════════════════════════════════════════════════════════

  async getPlanningVersions() {
    const versions = await this.request('/rest/v1/planning_versions?select=*&order=version_number.asc');
    const items = await this.request('/rest/v1/planning_version_items?select=*');

    const itemsByVersion = {};
    (items || []).forEach(it => {
      if (!itemsByVersion[it.version_id]) itemsByVersion[it.version_id] = [];
      itemsByVersion[it.version_id].push({
        id: it.id,
        atelierId: it.atelier_id,
        nom: it.nom,
        nomEn: it.nom_en || '',
        jour: it.jour,
        date: it.date_label,
        lieu: it.lieu,
        startMin: it.start_min,
        endMin: it.end_min,
        dureeMin: it.duree_min,
        type: it.type || '',
        piment: it.piment || 0,
        animateurs: it.animateurs || [],
        descFr: it.desc_fr || '',
        descEn: it.desc_en || '',
        locked: Boolean(it.locked),
        prepDuration: it.prep_duration || 0,
        rangeDuration: it.range_duration || 0
      });
    });

    return (versions || []).map(v => ({
      id: v.id,
      versionNumber: v.version_number,
      versionLabel: v.version_label,
      status: v.status || 'Draft',
      createdBy: v.created_by || '',
      createdAt: v.created_at,
      updatedAt: v.updated_at,
      validatedAt: v.validated_at,
      validatedBy: v.validated_by,
      lastSubmittedAt: v.last_submitted_at,
      feedbacks: v.feedbacks || [],
      items: itemsByVersion[v.id] || []
    }));
  },

  async upsertPlanningVersion(v) {
    const payload = {
      id: v.id,
      version_number: v.versionNumber,
      version_label: v.versionLabel,
      status: v.status || 'Draft',
      created_by: v.createdBy || '',
      created_at: v.createdAt || new Date().toISOString(),
      updated_at: new Date().toISOString(),
      validated_at: v.validatedAt || null,
      validated_by: v.validatedBy || null,
      last_submitted_at: v.lastSubmittedAt || null,
      feedbacks: v.feedbacks || []
    };

    // 1. Sauvegarder la version
    await this.request('/rest/v1/planning_versions', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });

    // 2. Si des items sont fournis, remplacer les items de cette version
    if (v.items && Array.isArray(v.items)) {
      // Supprimer les anciens items de cette version
      await this.request(`/rest/v1/planning_version_items?version_id=eq.${encodeURIComponent(v.id)}`, {
        method: 'DELETE'
      });

      if (v.items.length > 0) {
        const payloadItems = v.items.map(it => ({
          id: it.id,
          version_id: v.id,
          atelier_id: it.atelierId || it.id,
          nom: it.nom,
          nom_en: it.nomEn || '',
          jour: it.jour,
          date_label: it.date,
          lieu: it.lieu,
          start_min: it.startMin,
          end_min: it.endMin,
          duree_min: it.dureeMin || (it.endMin - it.startMin),
          type: it.type || '',
          piment: it.piment || 0,
          animateurs: it.animateurs || [],
          desc_fr: it.descFr || '',
          desc_en: it.descEn || '',
          locked: Boolean(it.locked),
          prep_duration: it.prepDuration || 0,
          range_duration: it.rangeDuration || 0,
          updated_at: new Date().toISOString()
        }));

        await this.request('/rest/v1/planning_version_items', {
          method: 'POST',
          headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
          body: JSON.stringify(payloadItems)
        });
      }
    }

    return true;
  },

  async deletePlanningVersion(versionId) {
    return await this.request(`/rest/v1/planning_versions?id=eq.${encodeURIComponent(versionId)}`, {
      method: 'DELETE'
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 19b. PUBLICATION : copie planning_version_items → agenda
  // ══════════════════════════════════════════════════════════════════════════
  // Appelée quand une version passe au statut "Validé".
  // Remplace intégralement le contenu d'agenda par les items de la version.
  // Conversion : start_min/end_min → heure "HH:MM - HH:MM"
  //              animateurs[]     → fac1_id…fac4_id
  // ──────────────────────────────────────────────────────────────────────────

  async publishVersionToAgenda(versionId) {
    // 1. Récupérer les items de cette version
    const items = await this.request(
      `/rest/v1/planning_version_items?version_id=eq.${encodeURIComponent(versionId)}&select=*`
    );
    if (!items || items.length === 0) {
      throw new Error('Aucun item trouvé pour cette version — agenda non modifié.');
    }

    // 2. Lire l'agenda existant pour préserver les affectations (helpers, trad, angel, note…)
    // Ces données sont indépendantes du planning et ne doivent pas être écrasées.
    const existing = await this.request('/rest/v1/agenda?select=id,trad_id,helper1_id,helper2_id,helper3_id,helper4_id,angel_id,note,colibri,meeting_roles,locked');
    const existingMap = {};
    (existing || []).forEach(function(r) { existingMap[r.id] = r; });

    // 3. Convertir start_min/end_min → "HH:MM - HH:MM"
    function minToHeure(s, e) {
      const pad = n => String(Math.floor(n)).padStart(2, '0');
      return pad(s / 60) + ':' + pad(s % 60) + ' - ' + pad(e / 60) + ':' + pad(e % 60);
    }

    // 4. Construire le payload fusionné :
    //    - Planning (jour, heure, lieu, fac1..fac4) ← version
    //    - Affectations (helpers, trad, angel, note…) ← agenda existant si présent
    const payload = items.map(function(it) {
      const prev = existingMap[it.atelier_id] || {};
      return {
        id:            it.atelier_id,
        atelier_id:    it.atelier_id,
        jour:          it.jour,
        date_label:    it.date_label || '',
        heure:         minToHeure(it.start_min, it.end_min),
        lieu:          it.lieu || '',
        fac1_id:       (it.animateurs && it.animateurs[0]) ? String(it.animateurs[0]) : '',
        fac2_id:       (it.animateurs && it.animateurs[1]) ? String(it.animateurs[1]) : '',
        fac3_id:       (it.animateurs && it.animateurs[2]) ? String(it.animateurs[2]) : '',
        fac4_id:       (it.animateurs && it.animateurs[3]) ? String(it.animateurs[3]) : '',
        // Affectations préservées depuis l'agenda existant
        trad_id:       prev.trad_id    || '',
        helper1_id:    prev.helper1_id || '',
        helper2_id:    prev.helper2_id || '',
        helper3_id:    prev.helper3_id || '',
        helper4_id:    prev.helper4_id || '',
        angel_id:      prev.angel_id   || '',
        note:          prev.note       || '',
        colibri:       Boolean(prev.colibri),
        meeting_roles: prev.meeting_roles || '',
        locked:        Boolean(it.locked),
        updated_at:    new Date().toISOString()
      };
    });

    // 5. Supprimer les entrées agenda qui ne sont plus dans la version
    //    (ateliers retirés du planning)
    const newIds = new Set(payload.map(function(p) { return p.id; }));
    const toDelete = (existing || []).filter(function(r) { return !newIds.has(r.id); });
    for (const r of toDelete) {
      await this.request(`/rest/v1/agenda?id=eq.${encodeURIComponent(r.id)}`, { method: 'DELETE' });
    }

    // 6. Upsert : insert ou mise à jour des entrées fusionnées
    await this.request('/rest/v1/agenda', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });

    return payload.length;
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 20. CONFIGURATION DU FESTIVAL (public.festival_config)
  // ══════════════════════════════════════════════════════════════════════════

  async getFestivalConfig(id = '2027') {
    const data = await this.request(`/rest/v1/festival_config?id=eq.${encodeURIComponent(id)}`);
    if (data && data.length > 0) {
      const c = data[0];
      return {
        year: c.year,
        dateStart: c.date_start,
        dateEnd: c.date_end,
        hStart: c.h_start,
        hEnd: c.h_end,
        selectedLieux: c.selected_lieux || [],
        isConfigured: Boolean(c.is_configured),
        updatedAt: c.updated_at
      };
    }
    return null;
  },

  async upsertFestivalConfig(cfg, id = '2027') {
    const payload = {
      id: String(id),
      year: cfg.year || 2027,
      date_start: cfg.dateStart,
      date_end: cfg.dateEnd,
      h_start: cfg.hStart !== undefined ? cfg.hStart : 7,
      h_end: cfg.hEnd !== undefined ? cfg.hEnd : 24,
      selected_lieux: cfg.selectedLieux || [],
      is_configured: cfg.isConfigured !== undefined ? Boolean(cfg.isConfigured) : true,
      updated_at: new Date().toISOString()
    };

    return await this.request('/rest/v1/festival_config', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 21. RAPPORTS & AFFICHAGE (public.ref_display_reports)
  // ══════════════════════════════════════════════════════════════════════════

  async getDisplayReports() {
    const data = await this.request('/rest/v1/ref_display_reports?select=*&order=order.asc');
    return (data || []).map(r => ({
      id: r.id,
      title: r.title,
      titleKey: r.title_key || '',
      desc: r.desc || '',
      descKey: r.desc_key || '',
      icon: r.icon || '📄',
      url: r.url,
      section: r.section,
      showInDreamTeam: Boolean(r.show_in_dreamteam),
      active: Boolean(r.active),
      cardStyle: r.card_style || '',
      iconStyle: r.icon_style || '',
      titleStyle: r.title_style || '',
      descStyle: r.desc_style || '',
      arrowStyle: r.arrow_style || '',
      isProtected: Boolean(r.is_protected),
      order: r.order || 0
    }));
  },

  async upsertDisplayReports(reports) {
    const payload = (reports || []).map(r => ({
      id: r.id,
      title: r.title,
      title_key: r.titleKey || '',
      desc: r.desc || '',
      desc_key: r.descKey || '',
      icon: r.icon || '📄',
      url: r.url,
      section: r.section,
      show_in_dreamteam: r.showInDreamTeam !== undefined ? Boolean(r.showInDreamTeam) : true,
      active: r.active !== undefined ? Boolean(r.active) : true,
      card_style: r.cardStyle || '',
      icon_style: r.iconStyle || '',
      title_style: r.titleStyle || '',
      desc_style: r.descStyle || '',
      arrow_style: r.arrowStyle || '',
      is_protected: Boolean(r.isProtected),
      order: r.order || 0,
      updated_at: new Date().toISOString()
    }));

    return await this.request('/rest/v1/ref_display_reports', {
      method: 'POST',
      headers: { 'Prefer': 'resolution=merge-duplicates,return=representation' },
      body: JSON.stringify(payload)
    });
  },

  // ══════════════════════════════════════════════════════════════════════════
  // 22. MAPPING D'IDENTIFIANTS (public.ref_id_mapping)
  // ══════════════════════════════════════════════════════════════════════════

  async getIdMapping() {
    const data = await this.request('/rest/v1/ref_id_mapping?select=*');
    const result = { equipment: [], resource: [] };
    (data || []).forEach(r => {
      const item = {
        old_id: r.old_id,
        new_id: Number(r.new_id),
        entity: r.entity,
        migrated_at: r.migrated_at
      };
      if (r.entity === 'equipment') result.equipment.push(item);
      else if (r.entity === 'resource') result.resource.push(item);
    });
    return result;
  }
};

if (typeof window !== 'undefined') {
  window.supabaseClient = supabaseClient;
}

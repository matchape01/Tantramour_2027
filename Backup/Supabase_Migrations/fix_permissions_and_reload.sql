-- ============================================================================
-- ACCORDER LES PERMISSIONS ET RECHARGER LE CACHE POSTGREST
-- ============================================================================

GRANT ALL ON public.planning_versions TO anon, authenticated, service_role;
GRANT ALL ON public.planning_version_items TO anon, authenticated, service_role;
GRANT ALL ON public.festival_config TO anon, authenticated, service_role;
GRANT ALL ON public.ref_display_reports TO anon, authenticated, service_role;
GRANT ALL ON public.ref_id_mapping TO anon, authenticated, service_role;
GRANT USAGE, SELECT ON SEQUENCE public.ref_id_mapping_id_seq TO anon, authenticated, service_role;

-- Recharger immédiatement le cache API PostgREST
NOTIFY pgrst, 'reload config';
NOTIFY pgrst, 'reload schema';

CREATE POLICY "test_select_policy_rls_$%{}[]()&*^!@""'`\/#"
    ON public.test_rls_policy
    AS PERMISSIVE
    FOR SELECT
    TO public;

COMMENT ON POLICY "test_select_policy_rls_$%{}[]()&*^!@""'`\/#"
    ON public.test_rls_policy
    IS 'This is test description';

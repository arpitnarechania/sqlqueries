CREATE INDEX index_subject_sets_on_project_id_and_display_name ON public.subject_sets 
CREATE INDEX index_media_on_linked_id_and_linked_type ON public.media 
CREATE INDEX index_users_on_lower_names ON public.users 
CREATE INDEX users_idx_trgm_login_display_name ON users 
CREATE INDEX index_collections_on_favorite ON public.collections 
CREATE TABLE public.set_member_subjects ( id integer NOT NULL, subject_set_id integer, subject_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, priority numeric, lock_version integer DEFAULT 0, random numeric NOT NULL)
CREATE TABLE public.oauth_access_grants ( id integer NOT NULL, resource_owner_id integer NOT NULL, application_id integer NOT NULL, token character varying NOT NULL, expires_in integer NOT NULL, redirect_uri text NOT NULL, created_at timestamp without time zone NOT NULL, revoked_at timestamp without time zone, scopes character varying)
CREATE INDEX index_workflows_on_mobile_friendly ON public.workflows 
CREATE INDEX index_subject_set_imports_on_user_id ON public.subject_set_imports 
CREATE INDEX index_workflows_on_aggregation ON public.workflows 
CREATE INDEX index_user_groups_display_name_trgrm ON public.user_groups 
CREATE TABLE public.user_project_preferences ( id integer NOT NULL, user_id integer, project_id integer, email_communication boolean, preferences jsonb DEFAULT '{}'::jsonb, created_at timestamp without time zone, updated_at timestamp without time zone, activity_count integer, legacy_count jsonb DEFAULT '{}'::jsonb, settings jsonb DEFAULT '{}'::jsonb)
CREATE INDEX index_projects_display_name_trgrm ON public.projects 
CREATE INDEX index_media_on_type ON public.media 
CREATE INDEX index_projects_on_beta_row_order ON public.projects 
CREATE INDEX index_field_guides_on_project_id ON public.field_guides 
CREATE INDEX index_set_member_subjects_on_random ON public.set_member_subjects 
CREATE TABLE public.subject_sets ( id integer NOT NULL, display_name character varying, project_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, set_member_subjects_count integer DEFAULT 0 NOT NULL, metadata jsonb DEFAULT '{}'::jsonb, lock_version integer DEFAULT 0, expert_set boolean)
CREATE TABLE public.versions ( id integer NOT NULL, item_type character varying NOT NULL, item_id integer NOT NULL, event character varying NOT NULL, whodunnit character varying, object text, created_at timestamp without time zone, object_changes text)
CREATE INDEX index_recents_on_user_id ON public.recents 
CREATE INDEX index_user_groups_on_private ON public.user_groups 
CREATE TABLE public.collections ( id integer NOT NULL, name character varying, created_at timestamp without time zone, updated_at timestamp without time zone, activated_state integer DEFAULT 0 NOT NULL, display_name character varying, private boolean DEFAULT true NOT NULL, lock_version integer DEFAULT 0, slug character varying DEFAULT ''::character varying, favorite boolean DEFAULT false NOT NULL, default_subject_id integer, description text DEFAULT ''::text)
CREATE INDEX index_memberships_on_user_id ON public.memberships 
CREATE TABLE public.code_experiment_configs ( id integer NOT NULL, name character varying NOT NULL, enabled_rate double precision DEFAULT 0.0 NOT NULL, always_enabled_for_admins boolean DEFAULT true NOT NULL)
CREATE TABLE public.organizations ( id integer NOT NULL, display_name character varying, slug character varying DEFAULT ''::character varying, primary_language character varying NOT NULL, listed_at timestamp without time zone, activated_state integer DEFAULT 0 NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, urls jsonb DEFAULT '[]'::jsonb, listed boolean DEFAULT false NOT NULL, categories character varying[] DEFAULT '{}'::character varying[], description character varying, introduction text, url_labels jsonb, announcement character varying)
CREATE INDEX index_organizations_on_activated_state ON public.organizations 
CREATE INDEX index_organizations_on_updated_at ON public.organizations 
CREATE TABLE public.authorizations ( id integer NOT NULL, user_id integer, provider character varying, uid character varying, token character varying, expires_at timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_projects_on_activated_state ON public.projects 
CREATE TABLE public.subject_set_imports ( id integer NOT NULL, subject_set_id integer NOT NULL, user_id integer NOT NULL, source_url character varying, imported_count integer DEFAULT 0 NOT NULL, failed_count integer DEFAULT 0 NOT NULL, failed_uuids character varying[] DEFAULT '{}'::character varying[] NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE public.field_guides ( id integer NOT NULL, items json DEFAULT '[]'::json, language text, project_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_projects_on_featured ON public.projects 
CREATE TABLE public.classifications ( id integer NOT NULL, project_id integer, user_id integer, workflow_id integer, annotations jsonb DEFAULT '{}'::jsonb, created_at timestamp without time zone, updated_at timestamp without time zone, user_group_id integer, user_ip inet, completed boolean DEFAULT true NOT NULL, gold_standard boolean, expert_classifier integer, metadata jsonb DEFAULT '{}'::jsonb NOT NULL, workflow_version text, lifecycled_at timestamp without time zone)
CREATE INDEX index_organization_pages_on_language ON public.organization_pages 
CREATE TABLE public.tutorials ( id integer NOT NULL, steps json DEFAULT '[]'::json, language text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, project_id integer NOT NULL, kind character varying, display_name text DEFAULT ''::text)
CREATE INDEX index_user_collection_preferences_on_collection_id ON public.user_collection_preferences 
CREATE INDEX index_workflow_contents_on_workflow_id ON public.workflow_contents 
CREATE TABLE public.organization_pages ( id integer NOT NULL, url_key character varying, title text, language character varying, content text, organization_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_organizations_on_listed_at ON public.organizations 
CREATE INDEX index_projects_on_state ON public.projects 
CREATE INDEX index_users_on_tsv ON public.users 
CREATE TABLE public.schema_migrations ( version character varying NOT NULL)
CREATE INDEX index_organization_pages_on_organization_id ON public.organization_pages 
CREATE INDEX index_classifications_on_project_id_and_id ON public.classifications 
CREATE TABLE public.tags ( id integer NOT NULL, name text NOT NULL, tagged_resources_count integer DEFAULT 0, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_classifications_on_completed ON public.classifications 
CREATE INDEX index_collections_on_display_name ON public.collections 
CREATE TABLE public.oauth_access_tokens ( id integer NOT NULL, resource_owner_id integer, application_id integer, token text NOT NULL, refresh_token character varying, expires_in integer, revoked_at timestamp without time zone, created_at timestamp without time zone NOT NULL, scopes character varying, previous_refresh_token character varying)
CREATE INDEX index_subject_set_imports_on_subject_set_id ON public.subject_set_imports 
CREATE INDEX index_tagged_resources_on_resource_id_and_resource_type ON public.tagged_resources 
CREATE INDEX index_recents_on_subject_id ON public.recents 
CREATE INDEX index_project_pages_on_language ON public.project_pages 
CREATE INDEX index_versions_on_item_type_and_item_id ON public.versions 
CREATE TABLE public.gold_standard_annotations ( id integer NOT NULL, project_id integer, workflow_id integer, subject_id integer, user_id integer, classification_id integer, annotations json NOT NULL, metadata json NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_field_guides_on_language ON public.field_guides 
CREATE TABLE public.flipper_features ( id integer NOT NULL, key character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_user_collection_preferences_on_user_id ON public.user_collection_preferences 
CREATE INDEX index_recents_on_project_id ON public.recents 
CREATE TABLE public.oauth_applications ( id integer NOT NULL, name character varying NOT NULL, uid character varying NOT NULL, secret character varying NOT NULL, redirect_uri text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, owner_id integer, owner_type character varying, trust_level integer DEFAULT 1 NOT NULL, default_scope character varying[] DEFAULT '{}'::character varying[], scopes character varying DEFAULT ''::character varying NOT NULL, confidential boolean DEFAULT true NOT NULL)
CREATE TABLE public.collections_subjects ( subject_id integer NOT NULL, collection_id integer NOT NULL, id integer NOT NULL)
CREATE INDEX index_classifications_on_lifecycled_at ON public.classifications 
CREATE INDEX index_workflows_on_tutorial_subject_id ON public.workflows 
CREATE INDEX index_tutorials_on_kind ON public.tutorials 
CREATE TABLE public.user_seen_subjects ( id integer NOT NULL, user_id integer, workflow_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, subject_ids integer[] DEFAULT '{}'::integer[] NOT NULL)
CREATE INDEX index_subject_workflow_counts_on_workflow_id ON public.subject_workflow_counts 
CREATE TABLE public.organization_contents ( id integer NOT NULL, title character varying NOT NULL, description character varying NOT NULL, introduction text DEFAULT ''::text, language character varying NOT NULL, organization_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, url_labels jsonb DEFAULT '{}'::jsonb, announcement character varying DEFAULT ''::character varying)
CREATE INDEX index_authorizations_on_user_id ON public.authorizations 
CREATE INDEX index_projects_on_private ON public.projects 
CREATE TABLE public.workflow_tutorials ( id integer NOT NULL, workflow_id integer, tutorial_id integer)
CREATE INDEX index_collections_on_activated_state ON public.collections 
CREATE INDEX index_classifications_on_created_at ON public.classifications 
CREATE TABLE public.user_collection_preferences ( id integer NOT NULL, preferences jsonb DEFAULT '{}'::jsonb, user_id integer, collection_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_classifications_on_gold_standard ON public.classifications 
SELECT classification_id, subject_id FROM classification_subjects where classification_id IN (#{classification_ids})
CREATE INDEX index_workflows_on_activated_state ON public.workflows 
CREATE INDEX index_workflows_on_public_gold_standard ON public.workflows 
CREATE INDEX index_project_contents_on_project_id ON public.project_contents 
CREATE INDEX index_projects_on_tsv ON public.projects 
CREATE INDEX index_tutorials_on_project_id ON public.tutorials 
CREATE TABLE public.project_contents ( id integer NOT NULL, project_id integer, language character varying, title character varying DEFAULT ''::character varying, description text DEFAULT ''::text, created_at timestamp without time zone, updated_at timestamp without time zone, introduction text DEFAULT ''::text, url_labels jsonb DEFAULT '{}'::jsonb, workflow_description text DEFAULT ''::text, researcher_quote text DEFAULT ''::text)
CREATE INDEX index_users_on_private_profile ON public.users 
CREATE INDEX index_users_on_global_email_communication ON public.users 
CREATE TABLE public.translations ( id integer NOT NULL, translated_id integer, translated_type character varying, language character varying NOT NULL, strings jsonb DEFAULT '{}'::jsonb NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_projects_on_organization_id ON public.projects 
CREATE TABLE public.subject_sets_workflows ( id integer NOT NULL, workflow_id integer, subject_set_id integer)
CREATE INDEX index_projects_on_launch_requested ON public.projects 
CREATE TABLE public.workflow_versions ( id integer NOT NULL, workflow_id integer NOT NULL, major_number integer NOT NULL, minor_number integer NOT NULL, grouped boolean DEFAULT false NOT NULL, pairwise boolean DEFAULT false NOT NULL, prioritized boolean DEFAULT false NOT NULL, tasks jsonb DEFAULT '{}'::jsonb NOT NULL, first_task character varying NOT NULL, strings jsonb DEFAULT '{}'::jsonb NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_subject_sets_workflows_on_subject_set_id ON public.subject_sets_workflows 
CREATE INDEX index_projects_on_mobile_friendly ON public.projects 
CREATE INDEX index_subject_sets_on_metadata ON public.subject_sets 
CREATE INDEX index_projects_on_launched_row_order ON public.projects 
CREATE INDEX index_users_on_ux_testing_email_communication ON public.users 
CREATE INDEX index_classifications_on_user_id ON public.classifications 
CREATE INDEX index_classifications_on_workflow_id ON public.classifications 
CREATE INDEX index_subjects_on_project_id ON public.subjects 
CREATE TABLE public.aggregations ( id integer NOT NULL, workflow_id integer, subject_id integer, aggregation jsonb DEFAULT '{}'::jsonb NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_collections_projects_on_collection_id ON public.collections_projects 
CREATE INDEX index_projects_on_beta_approved ON public.projects 
CREATE INDEX index_classification_export_rows_on_workflow_id ON public.classification_export_rows 
CREATE INDEX index_recents_on_workflow_id ON public.recents 
CREATE TABLE public.classification_export_rows ( id integer NOT NULL, classification_id integer NOT NULL, project_id integer NOT NULL, workflow_id integer NOT NULL, user_id integer, user_name character varying, user_ip character varying, workflow_name character varying, workflow_version character varying, classification_created_at timestamp without time zone, gold_standard boolean, expert character varying, metadata jsonb, annotations jsonb, subject_data jsonb, subject_ids character varying, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_access_control_lists_on_user_group_id ON public.access_control_lists 
CREATE INDEX index_projects_on_beta_requested ON public.projects 
CREATE TABLE public.flipper_gates ( id integer NOT NULL, feature_key character varying NOT NULL, key character varying NOT NULL, value character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_workflows_on_display_order ON public.workflows 
CREATE INDEX index_recents_on_created_at ON public.recents 
CREATE INDEX index_tutorials_on_language ON public.tutorials 
CREATE INDEX index_tagged_resources_on_tag_id ON public.tagged_resources 
CREATE INDEX index_set_member_subjects_on_subject_set_id ON public.set_member_subjects 
CREATE TABLE public.subject_workflow_counts ( id integer NOT NULL, workflow_id integer, classifications_count integer DEFAULT 0, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, retired_at timestamp without time zone, subject_id integer NOT NULL, retirement_reason integer)
CREATE INDEX index_classification_subjects_on_subject_id ON public.classification_subjects 
CREATE INDEX index_user_groups_on_activated_state ON public.user_groups 
CREATE INDEX index_gold_standard_annotations_on_subject_id ON public.gold_standard_annotations 
CREATE INDEX index_projects_on_migrated ON public.projects 
CREATE INDEX index_aggregations_on_workflow_id ON public.aggregations 
CREATE INDEX index_workflow_tutorials_on_tutorial_id ON public.workflow_tutorials 
CREATE INDEX index_organizations_on_listed ON public.organizations 
CREATE TABLE public.project_pages ( id integer NOT NULL, url_key character varying, title text, language character varying, content text, project_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_users_on_display_name ON public.users 
CREATE TABLE public.user_groups ( id integer NOT NULL, name character varying, created_at timestamp without time zone, updated_at timestamp without time zone, classifications_count integer DEFAULT 0 NOT NULL, activated_state integer DEFAULT 0 NOT NULL, display_name character varying, private boolean DEFAULT true NOT NULL, lock_version integer DEFAULT 0, join_token character varying)
CREATE INDEX index_collections_display_name_trgrm ON public.collections 
CREATE INDEX index_project_pages_on_project_id ON public.project_pages 
CREATE INDEX index_workflows_on_project_id ON public.workflows 
CREATE INDEX index_gold_standard_annotations_on_workflow_id ON public.gold_standard_annotations 
CREATE INDEX index_oauth_access_tokens_on_app_id_and_owner_id ON public.oauth_access_tokens 
CREATE INDEX index_users_on_beta_email_communication ON public.users 
CREATE INDEX index_projects_on_launch_approved ON public.projects 
CREATE TABLE public.recents ( id integer NOT NULL, classification_id integer, subject_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, project_id integer, workflow_id integer, user_id integer, user_group_id integer)
CREATE INDEX index_projects_on_slug ON public.projects 
CREATE TABLE public.memberships ( id integer NOT NULL, state integer DEFAULT 2 NOT NULL, user_group_id integer, user_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, roles character varying[] DEFAULT '{group_member}'::character varying[] NOT NULL, identity boolean DEFAULT false NOT NULL)
CREATE INDEX index_projects_on_live ON public.projects 
CREATE INDEX users_idx_trgm_login ON public.users 
CREATE INDEX index_users_on_activated_state ON public.users 
CREATE TABLE public.collections_projects ( collection_id integer NOT NULL, project_id integer NOT NULL)
CREATE INDEX index_subjects_on_upload_user_id ON public.subjects 
CREATE TABLE public.access_control_lists ( id integer NOT NULL, user_group_id integer, roles character varying[] DEFAULT '{}'::character varying[] NOT NULL, resource_id integer, resource_type character varying, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE public.classification_subjects ( classification_id integer NOT NULL, subject_id integer NOT NULL)
CREATE INDEX index_collections_subjects_on_subject_id ON public.collections_subjects 
CREATE INDEX index_organizations_on_display_name ON public.organizations 
CREATE INDEX index_classification_export_rows_on_project_id ON public.classification_export_rows 
CREATE INDEX index_access_control_lists_on_resource_id_and_resource_type ON public.access_control_lists 
CREATE INDEX index_tags_name_trgrm ON public.tags 
CREATE TABLE public.workflow_contents ( id integer NOT NULL, workflow_id integer, language character varying, created_at timestamp without time zone, updated_at timestamp without time zone, strings json DEFAULT '{}'::json NOT NULL, current_version_number character varying)
CREATE INDEX index_collections_on_slug ON public.collections 
CREATE TABLE public.tagged_resources ( id integer NOT NULL, resource_id integer, resource_type character varying, tag_id integer)
CREATE TABLE public.subjects ( id integer NOT NULL, zooniverse_id character varying, metadata jsonb DEFAULT '{}'::jsonb, created_at timestamp without time zone, updated_at timestamp without time zone, project_id integer, migrated boolean, lock_version integer DEFAULT 0, upload_user_id integer, activated_state integer DEFAULT 0 NOT NULL, external_id character varying)
CREATE INDEX index_collections_on_private ON public.collections 
CREATE TABLE public.media ( id integer NOT NULL, type character varying, linked_id integer, linked_type character varying, content_type character varying, src text, path_opts text[] DEFAULT '{}'::text[], private boolean DEFAULT false, external_link boolean DEFAULT false, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, metadata jsonb, put_expires integer, get_expires integer, content_disposition character varying)
CREATE INDEX index_oauth_access_tokens_on_resource_owner_id ON public.oauth_access_tokens 

CREATE INDEX index_articles_on_ready ON public.articles 
CREATE TABLE public.translations ( id integer NOT NULL, key_id integer NOT NULL, translator_id integer, reviewer_id integer, source_rfc5646_locale character varying(15) NOT NULL, rfc5646_locale character varying(15) NOT NULL, translated boolean DEFAULT false NOT NULL, approved boolean, created_at timestamp without time zone, updated_at timestamp without time zone, words_count integer DEFAULT 0 NOT NULL, source_copy text, copy text, notes text, tm_match numeric, translation_date timestamp without time zone, review_date timestamp without time zone)
CREATE TABLE public.reasons ( id integer NOT NULL, name character varying NOT NULL, category character varying NOT NULL, description character varying, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX keys_sorted ON keys 
CREATE INDEX comments_issue ON public.comments 
CREATE INDEX issues_translation_status_priority_created_at ON public.issues 
CREATE TABLE public.commits_keys ( commit_id integer NOT NULL, key_id integer NOT NULL, created_at timestamp without time zone)
CREATE TABLE assets ( id integer NOT NULL, name character varying NOT NULL, project_id integer NOT NULL, user_id integer NOT NULL, base_rfc5646_locale character varying NOT NULL, targeted_rfc5646_locales text NOT NULL, description text, email character varying, priority integer, due_date timestamp without time zone, ready boolean DEFAULT false NOT NULL, loading boolean DEFAULT false NOT NULL, approved_at timestamp without time zone, hidden boolean DEFAULT false NOT NULL, file_name character varying NOT NULL, import_batch_id character varying, file_file_name character varying, file_content_type character varying, file_file_size integer, file_updated_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX issues_translation_status ON issues(translation_id, status)
CREATE INDEX commits_priority ON commits(priority, due_date)
CREATE TABLE public.slugs ( id integer NOT NULL, sluggable_id integer NOT NULL, active boolean DEFAULT true NOT NULL, slug character varying(126) NOT NULL, scope character varying(126), created_at timestamp without time zone NOT NULL, sluggable_type character varying(126) NOT NULL, CONSTRAINT slugs_slug_check CHECK ((char_length((slug)::text) > 0)))
CREATE TABLE public.screenshots ( commit_id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, image_file_name character varying, image_content_type character varying, image_file_size integer, image_updated_at timestamp without time zone, id integer NOT NULL)
CREATE INDEX commits_ready_date ON commits 
CREATE INDEX index_groups_on_project_id ON public.groups 
CREATE TABLE public.blobs_commits ( commit_id integer NOT NULL, id integer NOT NULL, blob_id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE public.commits ( id integer NOT NULL, project_id integer NOT NULL, message character varying(256) NOT NULL, committed_at timestamp without time zone NOT NULL, ready boolean DEFAULT false NOT NULL, loading boolean DEFAULT false NOT NULL, created_at timestamp without time zone, due_date date, priority integer, user_id integer, approved_at timestamp without time zone, exported boolean DEFAULT false NOT NULL, loaded_at timestamp without time zone, description text, author character varying, author_email character varying, pull_request_url text, import_batch_id character varying, import_errors text, revision character varying(40) NOT NULL, fingerprint character varying, duplicate boolean DEFAULT false, CONSTRAINT commits_message_check CHECK ((char_length((message)::text) > 0)), CONSTRAINT commits_priority_check CHECK (((priority >= 0) AND (priority <= 3))))
CREATE TABLE assets_keys ( id integer NOT NULL, asset_id integer, key_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX issues_translation ON issues 
CREATE INDEX index_article_groups_on_group_id ON public.article_groups 
CREATE TABLE public.schema_migrations ( version character varying NOT NULL)
CREATE INDEX index_articles_on_name_sha ON public.articles 
CREATE INDEX index_keys_on_ready ON public.keys 
CREATE INDEX keys_search ON keys 
CREATE INDEX index_sections_on_article_id ON public.sections 
CREATE INDEX index_keys_on_source_copy_sha ON public.keys 
CREATE TABLE public.locale_associations ( id integer NOT NULL, source_rfc5646_locale character varying NOT NULL, target_rfc5646_locale character varying NOT NULL, checked boolean DEFAULT false NOT NULL, uncheck_disabled boolean DEFAULT false NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE public.blobs ( project_id integer NOT NULL, parsed boolean DEFAULT false NOT NULL, errored boolean DEFAULT false NOT NULL, id integer NOT NULL, path text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, sha character varying(40) NOT NULL, path_sha character varying(64) NOT NULL)
CREATE INDEX issues_user ON issues 
CREATE INDEX index_assets_on_project_id ON public.assets 
CREATE TABLE projects ( id SERIAL PRIMARY KEY, name character varying(256) NOT NULL, metadata text, repository_url character varying(256) NOT NULL, api_key character(36) NOT NULL UNIQUE, created_at timestamp without time zone, CONSTRAINT projects_name_check CHECK ((char_length((name)::text) > 0)), CONSTRAINT projects_repository_url_check CHECK ((char_length((repository_url)::text) > 0)) )
CREATE INDEX slugs_for_record ON public.slugs 
CREATE INDEX commits_priority ON public.commits 
CREATE INDEX projects_name ON projects(LOWER(name))
CREATE TABLE public.blobs_keys ( key_id integer NOT NULL, id integer NOT NULL, blob_id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX commits_date ON public.commits 
CREATE INDEX commits_keys_key_id ON public.commits_keys 
CREATE INDEX translation_units_search ON translation_units 
CREATE INDEX index_translation_changes_on_translation_id ON public.translation_changes 
CREATE INDEX index_groups_on_name ON public.groups 
CREATE TABLE public.issues ( id integer NOT NULL, user_id integer, updater_id integer, translation_id integer NOT NULL, summary character varying(255), description text, priority integer, kind integer, status integer, created_at timestamp without time zone, updated_at timestamp without time zone, subscribed_emails text)
CREATE INDEX index_commits_keys_on_created_at ON public.commits_keys 
CREATE INDEX index_keys_on_project_id ON public.keys 
CREATE INDEX index_assets_on_user_id ON public.assets 
CREATE INDEX commits_keys_key_id ON commits_keys(key_id)
CREATE INDEX index_articles_on_project_id ON public.articles 
CREATE INDEX index_translation_changes_on_project_id ON public.translation_changes 
CREATE INDEX issues_translation ON public.issues 
CREATE TABLE blobs_keys ( project_id integer NOT NULL REFERENCES projects(id) ON DELETE CASCADE, sha_raw bytea NOT NULL, key_id INTEGER NOT NULL REFERENCES keys(id) ON DELETE CASCADE, FOREIGN KEY (project_id, sha_raw) REFERENCES blobs(project_id, sha_raw) ON DELETE CASCADE, PRIMARY KEY (project_id, sha_raw, key_id) )
CREATE INDEX commits_date ON commits 
CREATE TABLE comments ( id SERIAL PRIMARY KEY, user_id integer REFERENCES users(id) ON DELETE SET NULL, issue_id integer NOT NULL REFERENCES issues(id) ON DELETE CASCADE, content text, created_at timestamp without time zone, updated_at timestamp without time zone )
CREATE INDEX comments_user ON comments 
CREATE INDEX comments_user ON public.comments 
CREATE INDEX key_groups_project ON key_groups(project_id)
CREATE TABLE public.translation_changes ( id integer NOT NULL, translation_id integer NOT NULL, created_at timestamp without time zone, user_id integer, diff text, tm_match numeric, sha character varying(40), role character varying, project_id integer, is_edit boolean DEFAULT false, article_id integer, asset_id integer)
CREATE INDEX slugs_for_record ON slugs 
CREATE TABLE public.groups ( id integer NOT NULL, project_id integer NOT NULL, name text NOT NULL, description text, ready boolean DEFAULT false NOT NULL, loading boolean DEFAULT false NOT NULL, hidden boolean DEFAULT false, due_date date, priority integer, creator_id integer, updater_id integer, email character varying(255), created_via_api boolean DEFAULT true NOT NULL, loaded_at timestamp without time zone, translated_at timestamp without time zone, approved_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX issues_translation_status ON public.issues 
CREATE INDEX index_edit_reasons_on_translation_change_id ON public.edit_reasons 
CREATE INDEX index_article_groups_on_article_id ON public.article_groups 
CREATE INDEX index_commits_on_fingerprint ON public.commits 
CREATE INDEX index_keys_on_is_block_tag ON public.keys 
CREATE TABLE daily_metrics ( id SERIAL PRIMARY KEY, metadata text, date date NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone )
CREATE TABLE public.locale_glossary_entries ( id integer NOT NULL, translator_id integer, reviewer_id integer, source_glossary_entry_id integer, rfc5646_locale character varying(15) NOT NULL, translated boolean DEFAULT false NOT NULL, approved boolean, created_at timestamp without time zone, updated_at timestamp without time zone, copy text, notes text)
CREATE TABLE public.article_groups ( id integer NOT NULL, group_id integer NOT NULL, article_id integer NOT NULL, index_in_group integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX comments_issue ON comments 
CREATE INDEX issues_user ON public.issues 
CREATE INDEX index_sections_on_name_sha ON public.sections 
CREATE TABLE public.comments ( id integer NOT NULL, user_id integer, issue_id integer NOT NULL, content text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE public.keys ( id integer NOT NULL, project_id integer NOT NULL, ready boolean DEFAULT true NOT NULL, key text NOT NULL, original_key text NOT NULL, source_copy text, context text, importer character varying, source text, fencers text, other_data text, section_id integer, index_in_section integer, is_block_tag boolean DEFAULT false NOT NULL, key_sha character varying(64) NOT NULL, source_copy_sha character varying(64) NOT NULL, hidden_in_search boolean DEFAULT false, CONSTRAINT non_negative_index_in_section CHECK ((index_in_section >= 0)))
CREATE INDEX issues_translation_status_priority_created_at ON issues(translation_id, status, priority, created_at)
CREATE INDEX issues_updater ON issues 
CREATE INDEX translation_units_source_search ON translation_units 
CREATE TABLE public.edit_reasons ( id integer NOT NULL, reason_id integer, translation_change_id integer)
CREATE INDEX projects_name ON public.projects 
CREATE INDEX issues_updater ON public.issues 
CREATE TABLE key_groups ( id SERIAL PRIMARY KEY, project_id integer NOT NULL REFERENCES projects(id) ON DELETE CASCADE, key text NOT NULL, key_sha_raw bytea NOT NULL, source_copy text NOT NULL, source_copy_sha_raw bytea NOT NULL, description text, email character varying(255), import_batch_id character varying(255), metadata text, loading boolean DEFAULT false NOT NULL, ready boolean DEFAULT false NOT NULL, first_import_requested_at timestamp without time zone, last_import_requested_at timestamp without time zone, first_import_started_at timestamp without time zone, last_import_started_at timestamp without time zone, first_import_finished_at timestamp without time zone, last_import_finished_at timestamp without time zone, first_completed_at timestamp without time zone, last_completed_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL )
CREATE INDEX index_translation_changes_on_article_id ON public.translation_changes 
CREATE TABLE issues ( id SERIAL PRIMARY KEY, user_id integer REFERENCES users(id) ON DELETE SET NULL, updater_id integer REFERENCES users(id) ON DELETE SET NULL, translation_id integer NOT NULL REFERENCES translations(id) ON DELETE CASCADE, summary character varying(255), description text, priority integer, kind integer, status integer, created_at timestamp without time zone, updated_at timestamp without time zone )
CREATE TABLE public.source_glossary_entries ( id integer NOT NULL, source_rfc5646_locale character varying(15) DEFAULT 'en'::character varying NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, source_copy text NOT NULL, context text, notes text, due_date date, source_copy_sha character varying(64) NOT NULL)
CREATE INDEX index_translations_on_rfc5646_locale ON public.translations 
CREATE INDEX commits_ready_date ON public.commits 
CREATE TABLE public.daily_metrics ( id integer NOT NULL, date date NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, num_commits_loaded integer, num_commits_loaded_per_project text, avg_load_time double precision, avg_load_time_per_project text, num_commits_completed integer, num_commits_completed_per_project text, num_words_created integer, num_words_created_per_language text, num_words_completed integer, num_words_completed_per_language text)
CREATE INDEX index_edit_reasons_on_reason_id ON public.edit_reasons 
CREATE INDEX glossary_entries_sorted ON glossary_entries 
CREATE TABLE public.sections ( id integer NOT NULL, article_id integer NOT NULL, name text NOT NULL, source_copy text NOT NULL, active boolean DEFAULT true NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, name_sha character varying(64) NOT NULL, source_copy_sha character varying(64) NOT NULL)

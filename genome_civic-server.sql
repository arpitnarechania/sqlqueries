CREATE INDEX index_disease_aliases_diseases_on_disease_id ON disease_aliases_diseases 
CREATE INDEX index_users_on_last_seen_at ON users 
CREATE INDEX index_evidence_items_on_evidence_level ON evidence_items 
CREATE INDEX index_subscriptions_on_subscribable_id_and_subscribable_type ON subscriptions 
CREATE INDEX index_evidence_items_on_evidence_type ON evidence_items 
CREATE TABLE sources_variants ( variant_id integer NOT NULL, source_id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE assertions_phenotypes ( assertion_id integer NOT NULL, phenotype_id integer NOT NULL)
CREATE TABLE disease_aliases ( id integer NOT NULL, name character varying NOT NULL)
CREATE INDEX index_assertions_on_gene_id ON assertions 
CREATE TABLE genes ( id integer NOT NULL, entrez_id integer NOT NULL, name character varying NOT NULL, description text NOT NULL, official_name text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, clinical_description text, deleted boolean DEFAULT false, deleted_at timestamp without time zone)
CREATE INDEX index_clinical_trials_on_nct_id ON clinical_trials 
CREATE INDEX index_drugs_evidence_items_on_evidence_item_id ON drugs_evidence_items 
CREATE INDEX index_hgvs_expressions_variants_on_hgvs_expression_id ON hgvs_expressions_variants 
CREATE INDEX index_clinvar_entries_variants_on_variant_id ON clinvar_entries_variants 
CREATE INDEX disease_alias_diseases_composite ON disease_aliases_diseases 
CREATE TABLE data_versions ( id integer NOT NULL, version integer DEFAULT 0)
CREATE TABLE hgvs_expressions ( id integer NOT NULL, expression text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_variants_on_name ON variants 
CREATE TABLE delayed_jobs ( id integer NOT NULL, priority integer DEFAULT 0 NOT NULL, attempts integer DEFAULT 0 NOT NULL, handler text NOT NULL, last_error text, run_at timestamp without time zone, locked_at timestamp without time zone, failed_at timestamp without time zone, locked_by character varying, queue character varying, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_authorizations_on_user_id ON authorizations 
CREATE INDEX index_evidence_items_on_deleted ON evidence_items 
CREATE INDEX variant_lower_name_idx ON variants 
CREATE TABLE advanced_searches ( id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, params text, search_type text, token text)
CREATE INDEX index_acmg_codes_on_code ON acmg_codes 
CREATE TABLE badge_claims ( id integer NOT NULL, user_id integer, badge_id integer, redemption_code character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_drugs_evidence_items_on_drug_id_and_evidence_item_id ON drugs_evidence_items 
CREATE INDEX index_events_on_subject_id_and_subject_type ON 
CREATE INDEX gene_name_size_idx ON genes 
CREATE INDEX user_index ON audits 
CREATE TABLE sources ( id integer NOT NULL, pubmed_id character varying NOT NULL, study_type character varying, description text, created_at timestamp without time zone, updated_at timestamp without time zone, abstract text, open_access boolean, pmc_id text, publication_year integer, publication_month integer, publication_day integer, journal text, full_journal_title character varying, name text, status text DEFAULT 'fully curated'::text NOT NULL, is_review boolean)
CREATE TABLE countries ( id integer NOT NULL, iso text NOT NULL, name text NOT NULL)
CREATE INDEX index_domain_expert_tags_on_description ON domain_expert_tags 
CREATE TABLE drugs_evidence_items ( drug_id integer NOT NULL, evidence_item_id integer NOT NULL)
CREATE TABLE authors_sources ( source_id integer, author_id integer, author_position integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE source_suggestions ( id integer NOT NULL, source_id integer, user_id integer, gene_name text, disease_name text, variant_name text, initial_comment text, status text, created_at timestamp without time zone, updated_at timestamp without time zone, reason text)
CREATE TABLE diseases ( id integer NOT NULL, doid text, display_name character varying NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, name character varying)
CREATE INDEX index_genes_on_name ON genes 
CREATE TABLE ontologies ( id integer NOT NULL, name character varying, version character varying, import_date timestamp without time zone, permalink_format character varying, civic_class character varying, id_name character varying)
CREATE INDEX index_assertions_drugs_on_drug_id ON assertions_drugs 
CREATE INDEX variant_lower_name_idx ON variants (lower(name));
CREATE INDEX index_notifications_on_notified_user_id ON notifications 
CREATE INDEX index_assertion_id_evidence_item_id ON assertions_evidence_items 
CREATE TABLE gene_aliases ( id integer NOT NULL, name character varying)
CREATE INDEX index_evidence_items_on_variant_id ON evidence_items 
CREATE TABLE pipeline_types_variant_types ( pipeline_type_id integer NOT NULL, variant_type_id integer NOT NULL, variant_types_id integer, pipeline_types_id integer)
CREATE TABLE notifications ( id integer NOT NULL, notified_user_id integer, originating_user_id integer, event_id integer, subscription_id integer, seen boolean DEFAULT false, type integer, description text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_disease_aliases_on_name ON disease_aliases 
CREATE TABLE variant_types_variants ( variant_id integer NOT NULL, variant_type_id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_pipeline_types_on_name ON pipeline_types 
CREATE TABLE sources_variant_groups ( variant_group_id integer NOT NULL, source_id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE assertions_evidence_items ( assertion_id integer NOT NULL, evidence_item_id integer NOT NULL)
CREATE INDEX index_badges_on_name ON badges 
CREATE INDEX index_variants_on_start ON variants 
CREATE TABLE regulatory_agencies ( id integer NOT NULL, abbreviation text, name text, country_id integer)
CREATE TABLE flags ( id integer NOT NULL, flagging_user_id integer, resolving_user_id integer, flaggable_id integer, flaggable_type character varying, state text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_variants_on_gene_id ON variants 
CREATE TABLE comments ( id integer NOT NULL, title text DEFAULT ''::character varying, comment text, commentable_id integer, commentable_type character varying, user_id integer, role character varying DEFAULT 'comments'::character varying, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_phenotypes_on_hpo_id ON phenotypes 
CREATE INDEX index_audits_on_action ON audits 
CREATE INDEX index_users_on_organization_id ON users 
CREATE INDEX index_evidence_items_on_clinical_significance ON evidence_items 
CREATE INDEX index_evidence_items_on_drug_interaction_type ON evidence_items 
CREATE INDEX idx_variant_id_hgvs_id ON hgvs_expressions_variants 
CREATE INDEX index_evidence_items_on_disease_id ON evidence_items 
CREATE INDEX index_badge_claims_on_badge_id ON badge_claims 
CREATE INDEX idx_variant_type_pipeline_type ON pipeline_types_variant_types 
CREATE INDEX index_pipeline_types_variant_types_on_pipeline_type_id ON pipeline_types_variant_types 
CREATE INDEX index_assertions_evidence_items_on_evidence_item_id ON assertions_evidence_items 
CREATE INDEX idx_clinical_trials_sources ON clinical_trials_sources 
CREATE INDEX index_variants_on_chromosome2 ON variants 
CREATE INDEX index_variants_on_variant_bases ON variants 
CREATE INDEX index_badge_awards_on_badge_id_and_user_id ON badge_awards 
CREATE INDEX index_suggested_changes_on_created_at ON suggested_changes 
CREATE INDEX index_assertions_on_variant_origin ON assertions 
CREATE TABLE clinvar_entries ( id integer NOT NULL, clinvar_id character varying, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_evidence_items_phenotypes_on_phenotype_id ON evidence_items_phenotypes 
CREATE INDEX index_suggested_changes_on_status ON suggested_changes 
CREATE INDEX index_variant_aliases_on_name ON variant_aliases 
CREATE TABLE evidence_items ( id integer NOT NULL, description text NOT NULL, disease_id integer, source_id integer, variant_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, rating integer, status character varying, variant_hgvs character varying, evidence_level integer, evidence_type integer, variant_origin integer, evidence_direction integer, clinical_significance integer, deleted boolean DEFAULT false, deleted_at timestamp without time zone, drug_interaction_type integer)
CREATE INDEX index_flags_on_resolving_user_id ON flags 
CREATE TABLE evidence_items_phenotypes ( evidence_item_id integer NOT NULL, phenotype_id integer NOT NULL)
CREATE INDEX index_genes_on_deleted ON genes 
CREATE TABLE organizations ( id integer NOT NULL, name text, url text, description text, profile_image_file_name character varying, profile_image_content_type character varying, profile_image_file_size integer, profile_image_updated_at timestamp without time zone)
CREATE INDEX index_audits_on_created_at ON audits 
CREATE INDEX index_suggested_changes_on_updated_at ON suggested_changes 
CREATE TABLE variant_group_variants ( variant_id integer NOT NULL, variant_group_id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE acmg_codes ( id integer NOT NULL, code text, description text)
CREATE INDEX index_evidence_items_on_status ON evidence_items 
CREATE TABLE variant_aliases_variants ( variant_alias_id integer NOT NULL, variant_id integer NOT NULL)
CREATE TABLE drugs ( id integer NOT NULL, name character varying NOT NULL, pubchem_id character varying, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_variants_on_stop ON variants 
CREATE INDEX index_subscriptions_on_user_id ON subscriptions 
CREATE INDEX associated_index ON audits 
CREATE INDEX index_variant_types_on_display_name ON variant_types 
CREATE INDEX index_authors_sources_on_author_id_and_source_id ON authors_sources 
CREATE INDEX index_clinvar_entries_on_clinvar_id ON clinvar_entries 
CREATE TABLE variant_aliases ( id integer NOT NULL, name character varying)
CREATE TABLE assertions_drugs ( assertion_id integer NOT NULL, drug_id integer NOT NULL)
CREATE TABLE badge_awards ( id integer NOT NULL, badge_id integer, user_id integer, tier text, message text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_advanced_searches_on_token_and_search_type ON advanced_searches 
CREATE INDEX index_clinical_trials_sources_on_source_id ON clinical_trials_sources 
CREATE TABLE audits ( id integer NOT NULL, auditable_id integer, auditable_type character varying, associated_id integer, associated_type character varying, user_id integer, user_type character varying, username character varying, action character varying, audited_changes text, version integer DEFAULT 0, comment character varying, remote_address character varying, request_uuid character varying, created_at timestamp without time zone)
CREATE INDEX index_badge_awards_on_user_id_and_badge_id ON badge_awards 
CREATE INDEX idx_author_source_id ON authors_sources 
CREATE INDEX index_variants_on_secondary_gene_id ON variants 
CREATE INDEX index_suggested_changes_on_moderated_id_and_moderated_type ON suggested_changes 
CREATE INDEX index_subscriptions_on_action_type_and_action_class ON subscriptions 
CREATE TABLE hgvs_expressions_variants ( hgvs_expression_id integer NOT NULL, variant_id integer NOT NULL, variants_id integer, hgvs_expressions_id integer)
CREATE INDEX index_gene_aliases_on_name ON gene_aliases 
CREATE INDEX index_assertions_on_description ON assertions 
CREATE INDEX index_assertions_on_disease_id ON assertions 
CREATE INDEX index_comments_on_commentable_type ON comments 
CREATE INDEX index_hgvs_expressions_on_expression ON hgvs_expressions 
CREATE INDEX index_users_on_deleted ON users 
CREATE INDEX index_variant_types_variants_on_variant_id_and_variant_type_id ON variant_types_variants 
CREATE TABLE disease_aliases_diseases ( disease_alias_id integer NOT NULL, disease_id integer NOT NULL)
CREATE INDEX index_audits_on_request_uuid ON audits 
CREATE TABLE acmg_codes_assertions ( acmg_code_id integer NOT NULL, assertion_id integer NOT NULL)
CREATE INDEX index_notifications_on_created_at ON notifications 
CREATE INDEX index_definitions_on_term ON definitions 
CREATE INDEX index_domain_expert_tags_on_user_id ON domain_expert_tags 
CREATE INDEX index_assertions_on_variant_id ON assertions 
CREATE TABLE gene_aliases_genes ( gene_alias_id integer NOT NULL, gene_id integer NOT NULL)
CREATE INDEX index_authors_sources_on_source_id ON authors_sources 
CREATE TABLE badges ( id integer NOT NULL, name text NOT NULL, description text NOT NULL, additional_fields text, created_at timestamp without time zone, updated_at timestamp without time zone, display_name text)
CREATE INDEX auditable_index ON audits 
CREATE INDEX index_badge_claims_on_user_id ON badge_claims 
CREATE INDEX index_evidence_item_id_phenotype_id ON evidence_items_phenotypes 
CREATE INDEX index_variants_on_reference_bases ON variants 
CREATE INDEX index_assertions_on_drug_interaction_type ON assertions 
CREATE TABLE assertions ( id integer NOT NULL, description text, created_at timestamp without time zone, updated_at timestamp without time zone, deleted boolean DEFAULT false, status text DEFAULT 'submitted'::text NOT NULL, nccn_guideline integer, nccn_guideline_version text, amp_level integer, clinical_significance integer, gene_id integer, variant_id integer, disease_id integer, evidence_type integer, fda_companion_test boolean, fda_regulatory_approval boolean, drug_interaction_type integer, evidence_direction integer, summary text, variant_origin integer)
CREATE TABLE domain_expert_tags ( id integer NOT NULL, description text, created_at timestamp without time zone, updated_at timestamp without time zone, domain_of_expertise_id integer, domain_of_expertise_type character varying, user_id integer)
CREATE INDEX index_gene_aliases_genes_on_gene_id ON gene_aliases_genes 
CREATE INDEX index_genes_sources_on_gene_id_and_source_id ON genes_sources 
CREATE INDEX index_acmg_codes_assertions_on_assertion_id ON acmg_codes_assertions 
CREATE TABLE users ( id integer NOT NULL, email character varying, name character varying, url character varying, username character varying, created_at timestamp without time zone, updated_at timestamp without time zone, orcid character varying, area_of_expertise integer, deleted boolean DEFAULT false, deleted_at timestamp without time zone, role integer DEFAULT 0, last_seen_at timestamp without time zone, twitter_handle text, facebook_profile text, linkedin_profile text, accepted_license boolean, featured_expert boolean DEFAULT false, bio text, signup_complete boolean, organization_id integer, affiliation text, profile_image_file_name character varying, profile_image_content_type character varying, profile_image_file_size integer, profile_image_updated_at timestamp without time zone, country_id integer)
CREATE INDEX index_users_on_role ON users 
CREATE TABLE suggested_changes ( id integer NOT NULL, suggested_changes text NOT NULL, moderated_id integer, moderated_type character varying, user_id integer NOT NULL, status character varying DEFAULT 'new'::character varying NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE phenotypes ( id integer NOT NULL, hpo_id text, hpo_class text)
CREATE INDEX index_variant_types_on_name ON variant_types 
CREATE TABLE tsv_releases ( id integer NOT NULL, path text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_assertions_phenotypes_on_assertion_id_and_phenotype_id ON assertions_phenotypes 
CREATE TABLE genes_sources ( gene_id integer NOT NULL, source_id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_assertions_drugs_on_assertion_id_and_drug_id ON assertions_drugs 
CREATE INDEX index_evidence_items_on_evidence_direction ON evidence_items 
CREATE INDEX index_gene_aliases_genes_on_gene_alias_id_and_gene_id ON gene_aliases_genes 
CREATE INDEX index_regulatory_agencies_on_abbreviation ON regulatory_agencies 
CREATE INDEX idx_domain_of_expertise ON domain_expert_tags 
CREATE INDEX index_variant_types_on_soid ON variant_types 
CREATE INDEX index_comments_on_user_id ON comments 
CREATE TABLE variants ( id integer NOT NULL, gene_id integer NOT NULL, name character varying NOT NULL, description text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, deleted boolean DEFAULT false, deleted_at timestamp without time zone, genome_build text, chromosome text, start integer, stop integer, reference_bases text, variant_bases text, representative_transcript text, chromosome2 text, start2 integer, stop2 integer, reference_build integer, representative_transcript2 text, ensembl_version integer, secondary_gene_id integer, civic_actionability_score double precision)
CREATE INDEX index_variants_on_stop2 ON variants 
CREATE INDEX idx_variant_alias_variant_id ON variant_aliases_variants 
CREATE INDEX index_assertions_phenotypes_on_phenotype_id ON assertions_phenotypes 
CREATE INDEX index_flags_on_state ON flags 
CREATE INDEX delayed_jobs_priority ON delayed_jobs 
CREATE INDEX index_variants_on_start2 ON variants 
CREATE TABLE definitions ( id integer NOT NULL, term character varying NOT NULL, text text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_events_on_originating_user_id ON 
CREATE INDEX index_variants_on_chromosome ON variants 
CREATE INDEX index_variant_groups_on_deleted ON variant_groups 
CREATE INDEX index_variant_group_variants_on_variant_id_and_variant_group_id ON variant_group_variants 
CREATE TABLE clinical_trials ( id integer NOT NULL, nct_id text, name text, description text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE variant_groups ( id integer NOT NULL, name character varying NOT NULL, description text, created_at timestamp without time zone, updated_at timestamp without time zone, deleted boolean DEFAULT false, deleted_at timestamp without time zone)
CREATE TABLE variant_types ( id integer NOT NULL, name text NOT NULL, display_name text NOT NULL, description text NOT NULL, soid text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, parent_id integer, lft integer, rgt integer)
CREATE INDEX index_evidence_items_on_variant_origin ON evidence_items 
CREATE INDEX index_acmg_codes_assertions_on_acmg_code_id_and_assertion_id ON acmg_codes_assertions 
CREATE INDEX index_flags_on_flagging_user_id ON flags 
CREATE TABLE clinical_trials_sources ( clinical_trial_id integer NOT NULL, source_id integer NOT NULL, sources_id integer, clinical_trials_id integer)
CREATE TABLE schema_migrations ( version character varying NOT NULL)
CREATE INDEX index_variant_aliases_variants_on_variant_id ON variant_aliases_variants 
CREATE TABLE subscriptions ( id integer NOT NULL, user_id integer, subscribable_id integer, subscribable_type character varying, type character varying, created_at timestamp without time zone, updated_at timestamp without time zone, action_type text, action_class text)
CREATE INDEX index_variants_on_deleted ON variants 
CREATE TABLE authorizations ( id integer NOT NULL, user_id integer NOT NULL, provider character varying NOT NULL, uid character varying NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE pipeline_types ( id integer NOT NULL, name text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE authors ( id integer NOT NULL, last_name text, fore_name text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE events ( id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, action text, description text, originating_user_id integer, subject_id integer, subject_type character varying, state_params text, unlinkable boolean DEFAULT false)
CREATE INDEX index_users_on_country_id ON users 
CREATE INDEX idx_clinvar_variants ON clinvar_entries_variants 
CREATE INDEX index_flags_on_flaggable_type_and_flaggable_id ON flags 
CREATE INDEX index_evidence_items_on_source_id ON evidence_items 
CREATE INDEX index_comments_on_commentable_id ON comments 
CREATE TABLE clinvar_entries_variants ( clinvar_entry_id integer NOT NULL, variant_id integer NOT NULL, clinvar_entries_id integer, variants_id integer)

CREATE TABLE oauth2_refreshtoken ( id integer NOT NULL, user_id integer NOT NULL, token character varying(255) NOT NULL, access_token_id integer NOT NULL, client_id integer NOT NULL, expired boolean NOT NULL)
CREATE TABLE documents_document ( id integer NOT NULL, name character varying(100) NOT NULL, description character varying(500) NOT NULL, url character varying(200), category_id integer, dtype smallint NOT NULL, document character varying(100) NOT NULL, original_filename character varying(255) NOT NULL, uploader_id integer, upload_date timestamp with time zone NOT NULL, change_date timestamp with time zone NOT NULL, license smallint, public boolean NOT NULL, flattr_disabled boolean NOT NULL, CONSTRAINT documents_document_dtype_check CHECK ((dtype >= 0)), CONSTRAINT documents_document_license_check CHECK ((license >= 0)))
CREATE TABLE registration_registrationprofile ( id integer NOT NULL, user_id integer NOT NULL, activation_key character varying(40) NOT NULL)
CREATE INDEX documents_documentdownload_document_id ON documents_documentdownload 
CREATE INDEX lecturers_lecturer_abbreviation_like ON lecturers_lecturer 
CREATE INDEX lecturers_lecturerrating_user_id ON lecturers_lecturerrating 
CREATE INDEX django_admin_log_content_type_id ON django_admin_log 
CREATE INDEX easy_thumbnails_source_name ON easy_thumbnails_source 
CREATE INDEX oauth2_refreshtoken_client_id ON oauth2_refreshtoken 
CREATE INDEX oauth2_accesstoken_user_id ON oauth2_accesstoken 
CREATE TABLE front_user_user_permissions ( id integer NOT NULL, user_id integer NOT NULL, permission_id integer NOT NULL)
CREATE TABLE lecturers_course ( id integer NOT NULL, abbreviation character varying(10) NOT NULL, name character varying(50) NOT NULL)
CREATE INDEX documents_documentrating_user_id ON documents_documentrating 
CREATE INDEX easy_thumbnails_source_storage_hash ON easy_thumbnails_source 
CREATE TABLE documents_documentcategory_lecturers ( id integer NOT NULL, documentcategory_id integer NOT NULL, lecturer_id integer NOT NULL)
CREATE INDEX lecturers_quotevote_quote_id ON lecturers_quotevote 
CREATE TABLE oauth2_client ( id integer NOT NULL, user_id integer, url character varying(200) NOT NULL, redirect_uri character varying(200) NOT NULL, client_id character varying(255) NOT NULL, client_secret character varying(255) NOT NULL, client_type integer NOT NULL, name character varying(255) NOT NULL)
CREATE INDEX easy_thumbnails_thumbnail_name ON easy_thumbnails_thumbnail 
CREATE INDEX front_user_groups_user_id ON front_user_groups 
CREATE INDEX lecturers_lecturerrating_category ON lecturers_lecturerrating 
CREATE INDEX documents_documentcategory_courses_course_id ON documents_documentcategory_courses 
CREATE INDEX events_event_author_id ON events_event 
CREATE INDEX lecturers_lecturerrating_category_like ON lecturers_lecturerrating 
CREATE TABLE documents_documentrating ( id integer NOT NULL, user_id integer NOT NULL, document_id integer NOT NULL, rating smallint NOT NULL, CONSTRAINT documents_documentrating_rating_check CHECK ((rating >= 0)))
CREATE TABLE lecturers_quotevote ( id integer NOT NULL, user_id integer NOT NULL, quote_id integer NOT NULL, vote boolean NOT NULL)
CREATE INDEX oauth2_grant_user_id ON oauth2_grant 
CREATE INDEX oauth2_grant_client_id ON oauth2_grant 
CREATE TABLE lecturers_lecturerrating ( id integer NOT NULL, user_id integer NOT NULL, lecturer_id integer NOT NULL, category character varying(1) NOT NULL, rating smallint NOT NULL, CONSTRAINT lecturers_lecturerrating_rating_check CHECK ((rating >= 0)))
CREATE INDEX documents_documentcategory_lecturers_lecturer_id ON documents_documentcategory_lecturers 
CREATE INDEX front_user_user_permissions_user_id ON front_user_user_permissions 
CREATE TABLE easy_thumbnails_source ( id integer NOT NULL, name character varying(255) NOT NULL, modified timestamp with time zone NOT NULL, storage_hash character varying(40) NOT NULL)
CREATE INDEX auth_permission_content_type_id ON auth_permission 
CREATE TABLE lecturers_lecturer ( id integer NOT NULL, title character varying(32), last_name character varying(255) NOT NULL, first_name character varying(255) NOT NULL, abbreviation character varying(10) NOT NULL, department character varying(100), function character varying(255), main_area character varying(255), subjects character varying(50), email character varying(75), office character varying(20))
CREATE INDEX lecturers_quote_author_id ON lecturers_quote 
CREATE INDEX lecturers_lecturerrating_lecturer_id ON lecturers_lecturerrating 
CREATE TABLE django_content_type ( id integer NOT NULL, name character varying(100) NOT NULL, app_label character varying(100) NOT NULL, model character varying(100) NOT NULL)
CREATE TABLE oauth2_grant ( id integer NOT NULL, user_id integer NOT NULL, client_id integer NOT NULL, code character varying(255) NOT NULL, expires timestamp with time zone NOT NULL, redirect_uri character varying(255) NOT NULL, scope integer NOT NULL)
CREATE INDEX documents_document_category_id ON documents_document 
CREATE TABLE south_migrationhistory ( id integer NOT NULL, app_name character varying(255) NOT NULL, migration character varying(255) NOT NULL, applied timestamp with time zone NOT NULL)
CREATE INDEX django_session_session_key_like ON django_session 
CREATE INDEX easy_thumbnails_thumbnail_source_id ON easy_thumbnails_thumbnail 
CREATE TABLE front_user ( id integer NOT NULL, password character varying(128) NOT NULL, last_login timestamp with time zone NOT NULL, is_superuser boolean NOT NULL, username character varying(30) NOT NULL, first_name character varying(30) NOT NULL, last_name character varying(30) NOT NULL, email character varying(75) NOT NULL, is_staff boolean NOT NULL, is_active boolean NOT NULL, date_joined timestamp with time zone NOT NULL, twitter character varying(24) NOT NULL, flattr character varying(128) NOT NULL)
CREATE TABLE auth_group_permissions ( id integer NOT NULL, group_id integer NOT NULL, permission_id integer NOT NULL)
CREATE TABLE lecturers_quote ( id integer NOT NULL, author_id integer, lecturer_id integer NOT NULL, date timestamp with time zone NOT NULL, quote text NOT NULL, comment text NOT NULL)
CREATE TABLE events_event ( id integer NOT NULL, author_id integer, summary character varying(64) NOT NULL, description text NOT NULL, start_date date NOT NULL, start_time time without time zone, end_date date, end_time time without time zone, location character varying(80), url character varying(200), picture character varying(100))
CREATE INDEX oauth2_client_user_id ON oauth2_client 
CREATE INDEX oauth2_refreshtoken_user_id ON oauth2_refreshtoken 
CREATE INDEX auth_group_permissions_group_id ON auth_group_permissions 
CREATE INDEX documents_documentdownload_document_id_19ca52e71085c0c3 ON documents_documentdownload 
CREATE TABLE easy_thumbnails_thumbnail ( id integer NOT NULL, name character varying(255) NOT NULL, modified timestamp with time zone NOT NULL, source_id integer NOT NULL, storage_hash character varying(40) NOT NULL)
CREATE TABLE front_user_groups ( id integer NOT NULL, user_id integer NOT NULL, group_id integer NOT NULL)
CREATE TABLE django_admin_log ( id integer NOT NULL, action_time timestamp with time zone NOT NULL, user_id integer NOT NULL, content_type_id integer, object_id text, object_repr character varying(200) NOT NULL, action_flag smallint NOT NULL, change_message text NOT NULL, CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0)))
CREATE INDEX django_admin_log_user_id ON django_admin_log 
CREATE INDEX documents_documentdownload_ip ON documents_documentdownload 
CREATE INDEX documents_documentrating_document_id ON documents_documentrating 
CREATE INDEX oauth2_accesstoken_client_id ON oauth2_accesstoken 
CREATE TABLE oauth2_accesstoken ( id integer NOT NULL, user_id integer NOT NULL, token character varying(255) NOT NULL, client_id integer NOT NULL, expires timestamp with time zone NOT NULL, scope integer NOT NULL)
CREATE TABLE django_session ( session_key character varying(40) NOT NULL, session_data text NOT NULL, expire_date timestamp with time zone NOT NULL)
CREATE TABLE auth_group ( id integer NOT NULL, name character varying(80) NOT NULL)
CREATE INDEX lecturers_lecturerrating_rating ON lecturers_lecturerrating 
CREATE INDEX auth_group_name_like ON auth_group 
CREATE INDEX front_user_user_permissions_permission_id ON front_user_user_permissions 
CREATE TABLE documents_documentcategory_courses ( id integer NOT NULL, documentcategory_id integer NOT NULL, course_id integer NOT NULL)
CREATE INDEX lecturers_quotevote_user_id ON lecturers_quotevote 
CREATE INDEX documents_document_uploader_id ON documents_document 
CREATE TABLE auth_permission ( id integer NOT NULL, name character varying(50) NOT NULL, content_type_id integer NOT NULL, codename character varying(100) NOT NULL)
CREATE INDEX documents_documentcategory_courses_documentcategory_id ON documents_documentcategory_courses 
CREATE INDEX auth_group_permissions_permission_id ON auth_group_permissions 
CREATE TABLE documents_documentcategory ( id integer NOT NULL, name citext NOT NULL, description character varying(255) NOT NULL)
CREATE INDEX easy_thumbnails_thumbnail_storage_hash ON easy_thumbnails_thumbnail 
CREATE INDEX front_user_groups_group_id ON front_user_groups 
CREATE INDEX front_user_username_like ON front_user 
CREATE INDEX lecturers_course_abbreviation_like ON lecturers_course 
CREATE INDEX django_session_expire_date ON django_session 
CREATE INDEX lecturers_quote_lecturer_id ON lecturers_quote 
CREATE INDEX documents_documentcategory_lecturers_documentcategory_id ON documents_documentcategory_lecturers 

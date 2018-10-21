CREATE INDEX index_supported_sharing_services_on_user_id ON public.supported_sharing_services 
CREATE TABLE public.subscriptions ( id integer NOT NULL, user_id integer, feed_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, title text, view_inline boolean DEFAULT false, active boolean DEFAULT true, push boolean DEFAULT false, show_updates boolean DEFAULT true, muted boolean DEFAULT false, show_retweets boolean DEFAULT true, media_only boolean DEFAULT false)
CREATE INDEX index_feed_stats_on_feed_id ON public.feed_stats 
CREATE INDEX index_updated_entries_on_user_id ON public.updated_entries 
CREATE INDEX index_subscriptions_on_feed_id_and_active_and_muted ON public.subscriptions 
CREATE INDEX index_unread_entries_on_user_id_and_created_at ON public.unread_entries 
CREATE INDEX index_unread_entries_on_user_id ON public.unread_entries 
CREATE TABLE public.imports ( id integer NOT NULL, user_id integer, complete boolean DEFAULT false, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, upload character varying(255))
CREATE INDEX index_in_app_purchases_on_user_id ON public.in_app_purchases 
CREATE INDEX index_sharing_services_on_user_id ON public.sharing_services 
CREATE INDEX index_subscriptions_on_created_at ON public.subscriptions 
CREATE INDEX index_unread_entries_on_entry_id ON public.unread_entries 
CREATE INDEX index_subscriptions_on_show_retweets ON public.subscriptions 
CREATE INDEX index_suggested_feeds_on_suggested_category_id ON public.suggested_feeds 
CREATE INDEX index_suggested_feeds_on_feed_id ON public.suggested_feeds 
CREATE INDEX index_import_items_on_import_id ON public.import_items 
CREATE TABLE public.unread_entries ( user_id integer, feed_id integer, entry_id integer, published timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone, entry_created_at timestamp without time zone)
CREATE TABLE public.coupons ( id integer NOT NULL, user_id integer, coupon_code character varying(255), sent_to character varying(255), redeemed boolean DEFAULT false, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE public.recently_read_entries ( id integer NOT NULL, user_id integer, entry_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_updated_entries_on_entry_id ON public.updated_entries 
CREATE TABLE public.supported_sharing_services ( id integer NOT NULL, user_id integer NOT NULL, service_id character varying(255) NOT NULL, settings public.hstore, service_options json, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE public.recently_played_entries ( id integer NOT NULL, user_id integer NOT NULL, entry_id integer NOT NULL, progress integer DEFAULT 0 NOT NULL, duration integer DEFAULT 0 NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_taggings_on_tag_id ON public.taggings 
CREATE INDEX index_subscriptions_on_media_only ON public.subscriptions 
CREATE TABLE public.actions ( id integer NOT NULL, user_id integer, query text, actions text[] DEFAULT '{}'::text[], feed_ids text[] DEFAULT '{}'::text[], all_feeds boolean DEFAULT false, created_at timestamp without time zone, updated_at timestamp without time zone, title text, tag_ids integer[] DEFAULT '{}'::integer[], action_type integer DEFAULT 0, computed_feed_ids integer[] DEFAULT '{}'::integer[])
CREATE TABLE public.starred_entries ( id integer NOT NULL, user_id integer, feed_id integer, entry_id integer, published timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone, source text)
CREATE INDEX index_subscriptions_on_user_id ON public.subscriptions 
CREATE TABLE public.saved_searches ( id integer NOT NULL, user_id integer NOT NULL, name text NOT NULL, query text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_devices_on_user_id ON public.devices 
CREATE INDEX index_entries_on_thread_id ON public.entries 
CREATE INDEX index_tags_on_name ON public.tags 
CREATE TABLE public.plans ( id integer NOT NULL, stripe_id character varying(255), name character varying(255), price numeric, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, price_tier integer)
CREATE TABLE public.tags ( id integer NOT NULL, name character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE public.suggested_categories ( id integer NOT NULL, name text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE public.in_app_purchases ( id integer NOT NULL, user_id integer, transaction_id text, purchase_date timestamp without time zone, receipt json, created_at timestamp without time zone, updated_at timestamp without time zone, response json)
CREATE TABLE public.deleted_users ( id integer NOT NULL, email text, customer_id text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_starred_entries_on_entry_id ON public.starred_entries 
CREATE INDEX index_feed_stats_on_feed_id_and_day ON public.feed_stats 
CREATE TABLE public.feed_stats ( id integer NOT NULL, feed_id integer, day date, entries_count integer DEFAULT 0, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_saved_searches_on_user_id ON public.saved_searches 
CREATE TABLE public.favicons ( id integer NOT NULL, host text, favicon text, created_at timestamp without time zone, updated_at timestamp without time zone, data json, url character varying)
CREATE INDEX index_taggings_on_user_id_and_tag_id ON public.taggings 
CREATE INDEX index_starred_entries_on_feed_id ON public.starred_entries 
SELECT id, feed_id, public_id, EXTRACT(EPOCH FROM created_at AT TIME ZONE 'UTC'), EXTRACT(EPOCH FROM published AT TIME ZONE 'UTC') FROM entries) TO STDOUT;
CREATE TABLE public.devices ( id integer NOT NULL, user_id integer, token text, model text, device_type integer, created_at timestamp without time zone, updated_at timestamp without time zone, application text, operating_system text)
CREATE TABLE public.updated_entries ( id bigint NOT NULL, user_id integer, entry_id integer, feed_id integer, published timestamp without time zone, updated timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_recently_read_entries_on_user_id ON public.recently_read_entries 
CREATE INDEX index_unread_entries_on_user_id_and_feed_id_and_published ON public.unread_entries 
CREATE INDEX index_unread_entries_on_feed_id ON public.unread_entries 
CREATE INDEX index_entries_on_feed_id ON public.entries 
CREATE INDEX index_deleted_users_on_email ON public.deleted_users 
CREATE TABLE public.entries ( id integer NOT NULL, feed_id integer, title text, url text, author text, summary text, content text, published timestamp without time zone, updated timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, entry_id text, public_id character varying(255), old_public_id character varying(255), starred_entries_count integer DEFAULT 0 NOT NULL, data json, original json, source text, image_url text, processed_image_url text, image json, recently_played_entries_count integer DEFAULT 0, thread_id bigint)
CREATE INDEX index_feeds_on_last_published_entry ON public.feeds 
CREATE INDEX index_recently_read_entries_on_entry_id ON public.recently_read_entries 
CREATE TABLE public.feeds ( id integer NOT NULL, title text, feed_url text, site_url text, etag text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, last_modified timestamp without time zone, subscriptions_count integer DEFAULT 0 NOT NULL, protected boolean DEFAULT false, push_expiration timestamp without time zone, last_published_entry timestamp without time zone, host text, self_url text, feed_type integer DEFAULT 0, active boolean DEFAULT true, options json)
CREATE INDEX index_coupons_on_user_id ON public.coupons 
CREATE TABLE public.users ( id integer NOT NULL, email character varying(255), password_digest character varying(255), customer_id character varying(255), last_4_digits character varying(255), plan_id integer, admin boolean DEFAULT false, suspended boolean DEFAULT false, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, auth_token character varying(255), password_reset_token character varying(255), password_reset_sent_at timestamp without time zone, settings public.hstore, starred_token character varying(255), inbound_email_token character varying(255), tag_visibility json DEFAULT '{}'::json, expires_at timestamp without time zone, newsletter_token character varying, price_tier integer)
CREATE INDEX index_recently_played_entries_on_user_id_and_created_at ON public.recently_played_entries 
CREATE TABLE public.ar_internal_metadata ( key character varying NOT NULL, value character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE public.taggings ( id integer NOT NULL, feed_id integer, user_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, tag_id integer)
CREATE INDEX index_subscriptions_on_updates ON public.subscriptions 
CREATE INDEX index_billing_events_on_billable_id_and_billable_type ON public.billing_events 
CREATE INDEX index_actions_on_user_id ON public.actions 
CREATE TABLE public.import_items ( id integer NOT NULL, import_id integer, details text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, item_type character varying(255))
CREATE INDEX index_feeds_on_active ON public.feeds 
CREATE INDEX index_subscriptions_on_feed_id ON public.subscriptions 
CREATE INDEX index_feeds_on_host ON public.feeds 
CREATE INDEX index_recently_played_entries_on_user_id ON public.recently_played_entries 
CREATE INDEX index_taggings_on_user_id ON public.taggings 
CREATE INDEX index_taggings_on_user_id_and_feed_id ON public.taggings 
CREATE INDEX index_recently_read_entries_on_user_id_and_id ON public.recently_read_entries 
CREATE INDEX index_users_on_expires_at ON public.users 
CREATE TABLE public.suggested_feeds ( id integer NOT NULL, suggested_category_id integer, feed_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_recently_played_entries_on_entry_id ON public.recently_played_entries 
CREATE TABLE public.schema_migrations ( version character varying(255) NOT NULL)
CREATE INDEX index_unread_entries_on_user_id_and_published ON public.unread_entries 
CREATE INDEX index_starred_entries_on_published ON public.starred_entries 
CREATE TABLE public.billing_events ( id integer NOT NULL, details text, event_type character varying(255), billable_id integer, billable_type character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, event_id character varying(255), info json)
CREATE INDEX index_recently_read_entries_on_created_at ON public.recently_read_entries 
CREATE TABLE public.sharing_services ( id integer NOT NULL, user_id integer, label text, url text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_starred_entries_on_user_id ON public.starred_entries 
CREATE INDEX index_feeds_on_feed_type ON public.feeds 
CREATE INDEX index_updated_entries_on_feed_id ON public.updated_entries 

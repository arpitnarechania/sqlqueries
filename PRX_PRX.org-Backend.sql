CREATE INDEX index_media_resources_on_episode_id ON media_resources 
CREATE TABLE itunes_categories ( id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, podcast_id integer, name character varying NOT NULL, subcategories character varying)
CREATE INDEX index_episodes_on_published_at_and_podcast_id ON episodes 
CREATE INDEX index_feed_images_on_podcast_id ON feed_images 
CREATE INDEX index_media_resources_on_original_url ON media_resources 
CREATE TABLE itunes_images ( id integer NOT NULL, url character varying, podcast_id integer, format character varying, width integer, height integer, size integer)
CREATE INDEX index_itunes_images_on_podcast_id ON itunes_images 
CREATE INDEX index_podcast_images_on_podcast_id ON podcast_images 
CREATE INDEX index_episode_images_on_episode_id ON episode_images 
select episodes from the Smithsonian&#8217;s new series, Sidedoor, about where science, art, history, humanity and where they unexpectedly overlap &#8212;
CREATE TABLE episode_images ( id integer NOT NULL, episode_id integer, type character varying, status integer, guid character varying, url character varying, link character varying, original_url character varying, description character varying, title character varying, format character varying, height integer, width integer, size integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE feed_images ( id integer NOT NULL, url character varying, link character varying, description character varying, height integer, width integer, podcast_id integer, title character varying, format character varying, size integer)
CREATE TABLE podcast_images ( id integer NOT NULL, podcast_id integer, type character varying, guid character varying, url character varying, link character varying, original_url character varying, description character varying, title character varying, format character varying, height integer, width integer, size integer, status integer, created_at timestamp without time zone, updated_at timestamp without time zone)

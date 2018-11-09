CREATE TABLE `temp_AK_mailing_xref` ( `ak_mail_id` int(11) NOT NULL, `ak_subj_id` int(11) NOT NULL, `platform_mail_id` int(11) NOT NULL )
CREATE TABLE `temp_AK_usermailing` ( `id` int(11) NOT NULL, `mailing_id` int(11) NOT NULL, `user_id` int(11) NOT NULL, `subject_id` int(11) DEFAULT NULL, `created_at` datetime NOT NULL, COMPLETED_AT datetime, PRIMARY KEY (`id`), UNIQUE KEY `mailing_id` (`mailing_id`,`user_id`), KEY `core_usermailing_mailing_id` (`mailing_id`), KEY `core_usermailing_user_id` (`user_id`), KEY `core_usermailing_subject_id` (`subject_id`), KEY `core_usermailing_created_at` (`created_at`) )
select max(id) from #{@table_name}
update user_affiliations set role = campaigner_senior  where role = campaigner
SELECT id FROM homepages WHERE movement_id = #{movement_id}
SELECT * FROM push_#{uae.email.blast.push.id} WHERE email_id = #{uae.email_id} AND user_id = #{uae.user_id} AND activity = '#{UserActivityEvent::Activity::EMAIL_VIEWED}'
UPDATE content_pages set type = Page  where type = ActionPage
update user_affiliations set role = campaigner  where role=campaigner_senior
CREATE TABLE `temp_AK_open` ( `user_id` int(11) DEFAULT NULL, `mailing_id` int(11) DEFAULT NULL, `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, COMPLETED_AT datetime, KEY `user_id` (`user_id`), KEY `mailing_id` (`mailing_id`,`user_id`) )
update user_affiliations set role = campaigner_senior  where role=campaigner
UPDATE content_pages set type = ActionPage  where type = Page
update user_affiliations set role = campaigner  where role = campaigner_senior
CREATE TABLE `temp_AK_click` ( `clickurl_id` int(11) NOT NULL, `user_id` int(11) DEFAULT NULL, `mailing_id` int(11) DEFAULT NULL, `link_number` int(11) DEFAULT NULL, `source` varchar(255) DEFAULT NULL, `referring_user_id` int(11) DEFAULT NULL, `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, COMPLETED_AT datetime, KEY `user_id` (`user_id`), KEY `source` (`source`), KEY `clickurl_id` (`clickurl_id`), KEY `mailing_id` (`mailing_id`,`user_id`) )
SELECT id, movement_id FROM homepages
UPDATE emails SET sent=1  where id in (SELECT DISTINCT email_id FROM #{activities_table})
CREATE TABLE `temp_AOAK_user_xref` ( `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `ao_user_id` int(11) DEFAULT NULL, `ak_user_id` int(11) DEFAULT NULL, `user_id` int(11) DEFAULT NULL, `user_language` int(11) DEFAULT NULL, `member_created` datetime DEFAULT NULL, `subscription_created` datetime DEFAULT NULL, KEY `idx_AO_ID` (`ao_user_id`), KEY `idx_AK_ID` (`ak_user_id`), KEY `idx_user_ID` (`user_id`), KEY `idx_email` (`email`) )
SELECT id FROM movements
CREATE TABLE `temp_AOAK_user_xref` ( `ao_user_id` int(11), `ak_user_id` int(11), `user_id` int(11), `user_language` int(11), member_created datetime, subscription_created datetime )

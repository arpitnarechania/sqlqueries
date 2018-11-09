select * from ticket_category where event_id = :eventId and tc_status = 'ACTIVE' and bounded = false order by expiration desc
select id from ticket where status = 'FREE' and event_id = :eventId and category_id = :categoryId order by id limit :amount for update
update additional_service_item set status = :status  where tickets_reservation_uuid = :reservationUuid
select id from special_price where ticket_category_id = :categoryId and status in ('FREE', 'WAITING') and sent_ts is null limit :limit for update
CREATE TABLE qrtz_paused_trigger_grps ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_GROUP))
create table additional_service_description ( additional_service_id_fk integer not null, locale varchar(8) not null, type varchar(16) not null, value varchar(2048) not null)
select id, price_cts from ticket_category where event_id = :eventId and price_cts > 0 and src_price_cts = 0
update ticket set status = RELEASED where id = :ticketId
update ticket set status = RELEASED where id in (:ticketIds)
select count(*) from ticket where status = 'RELEASED' and event_id = :eventId
select * from whitelisted_ticket where a_group_id_fk = :itemId and group_link_id_fk = :configurationId
CREATE TABLE qrtz_cron_triggers ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, CRON_EXPRESSION VARCHAR(120) NOT NULL, TIME_ZONE_ID VARCHAR(80), PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) 	REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
select locales from event where event.id = event_id) = 7) and (select count(*) from ticket_category_text where ticket_category_id_fk = ticket_category.id) = 0));
create table ticket_field_configuration( id serial primary key not null, event_id_fk integer not null, field_name varchar(64) not null, field_order int not null, field_type varchar(64) not null, field_restricted_values varchar(2048), field_maxlength int, field_minlength int, field_required boolean not null)
create table configuration_event( id serial primary key not null, organization_id_fk integer not null, event_id_fk integer not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
update special_price set status = CANCELLED  where ticket_category_id = :categoryId and status in (FREE, WAITING)
update ticket set category_id = null  where id in (:ticketIds) and category_id in (select tc.id from ticket_category tc, ticket t where t.id in (:ticketIds) and t.category_id = tc.id and tc.bounded = false)
select id from tickets_reservation where validity < :date and status = 'PENDING'
update tickets_reservation set invoice_model = :invoiceModel  where id = :reservationId
select id, name, content_size, content_type, attributes from file_blob where id = :id
select count(*) from ticket where tickets_reservation_id = :reservationId 
select count(*) from tickets_reservation where promo_code_id_fk = :id
select * from extension_support order by name, path
update promo_code set valid_to = :end  where id = :id
create table j_user_organization (	user_id integer not null, 	org_id integer not null)
select * from group_link_active where id = :configurationId
select username, role from authority where username = ?
select count(*) from whitelisted_ticket where group_link_id_fk = :configurationId
update tickets_reservation set invoice_requested = false, vat_status = null, vat_nr = null, vat_country = null, billing_address = null  where id = :reservationId
select id, event_id_fk from tickets_reservation where id in (:ids)
create index idx_qrtz_t_nft_st_misfire on qrtz_triggers(SCHED_NAME,MISFIRE_INSTR,NEXT_FIRE_TIME,TRIGGER_STATE);
update email_message set status = RETRY, attempts = coalesce where status = IN_PROCESS
create table ticket_field_value( ticket_id_fk int not null, ticket_field_configuration_id_fk int not null, field_value varchar(2048), PRIMARY KEY (ticket_id_fk, ticket_field_configuration_id_fk))
select * from additional_service where event_id_fk = :eventId order by ordinal
create table additional_service_description ( id serial PRIMARY KEY NOT NULL, additional_service_id_fk integer not null, locale varchar(8) not null, type varchar(16) not null, value varchar(2048) not null)
update event set currency = :currency, available_seats = :available_seats, vat_included = :vat_included, vat = :vat, allowed_payment_proxies = :paymentProxies, vat_status = :vatStatus, src_price_cts = :srcPriceCts  where id = :eventId
update ticket set status = RELEASED, uuid = :newUuid where id = :ticketId and status in(ACQUIRED, PENDING, TO_BE_PAID)
select invoice_sequence from invoice_sequences where organization_id_fk = :orgId for update
update special_price set status = FREE, session_id = null, sent_ts = null, recipient_name = null, recipient_email = null  where id in (select special_price_id_fk from ticket where tickets_reservation_id in (:reservationIds) and special_price_id_fk is not null)
SELECT * from authority where username = :username
update tickets_reservation set offline_payment_reminder_sent = true  where id = :reservationId
select id from tickets_reservation where event_id_fk is null);
select * from ticket_category where event_id = :eventId
select count(*) from ticket where status in ("+CONFIRMED+") and category_id = :categoryId and event_id = :eventId and full_name is not null and email_address is not null
select * from special_price where status = 'WAITING' and ticket_category_id = :categoryId for update
create table PLUGIN_CONFIGURATION( id serial primary key not null, plugin_id varchar(255) not null, conf_name varchar(255) not null, conf_value varchar(1024), conf_description varchar(1024), conf_type varchar(20) not null)
CREATE TABLE qrtz_locks ( SCHED_NAME VARCHAR(120) NOT NULL, LOCK_NAME VARCHAR(40) NOT NULL, PRIMARY KEY (SCHED_NAME,LOCK_NAME))
select content from resource_event where name = :name and organization_id_fk = :organizationId and event_id_fk = :eventId
update ticket set category_id = :categoryId, src_price_cts = :srcPriceCts  where id = :id
update ticket set reminder_sent = true  where id = :id
select es_id from extension_support where path = :path and name = :name
create table whitelisted_ticket ( group_member_id_fk integer not null, group_link_id_fk integer not null, ticket_id_fk integer not null, requires_unique_value boolean)
create index idx_qrtz_ft_inst_job_req_rcvry on qrtz_fired_triggers(SCHED_NAME,INSTANCE_NAME,REQUESTS_RECOVERY);
create index idx_qrtz_t_g on qrtz_triggers(SCHED_NAME,TRIGGER_GROUP);
update configuration_ticket_category set c_value = :value  where event_id_fk = :eventId
select * from ticket where category_id in (:categories) and status = 'PENDING'
select org_id from event where id = :eventId
CREATE TABLE qrtz_blob_triggers ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, BLOB_DATA BYTEA NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
update extension_support set display_name = :displayName, hash = :hash, enabled = :enabled, async = :async, script = :script  where path = :path
update ticket set status = RELEASED, tickets_reservation_id = null, special_price_id_fk = null, first_name = null, last_name = null, full_name = null, email_address = null  where status in (PENDING, OFFLINE_PAYMENT)
create table scan_audit ( ticket_uuid varchar(255) not null, event_id_fk integer not null, scan_ts timestamp not null, username varchar(255) not null, check_in_status varchar(255) not null, operation varchar(255) not null)
select count(*) from ticket where status in ("+CONFIRMED+") and category_id = :categoryId and event_id = :eventId
select ecm_id, ecm_name from extension_configuration_metadata where ecm_es_id_fk = :extensionId
create index idx_qrtz_t_n_state on qrtz_triggers(SCHED_NAME,
select * from auditing_user where reservation_id = :reservationId order by event_time asc
CREATE TABLE qrtz_simple_triggers ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, REPEAT_COUNT BIGINT NOT NULL, REPEAT_INTERVAL BIGINT NOT NULL, TIMES_TRIGGERED BIGINT NOT NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) 	REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
select * from tickets_reservation where id = :id
select * from b_transaction where reservation_id = :reservationId
select count(*) from ticket where tickets_reservation_id = :reservationId and uuid in (:uuids)
select * from ticket_category where event_id = :eventId and category_code = :code and tc_status = 'ACTIVE'
select content from resource_organizer where name = :name and organization_id_fk = :organizationId
update additional_service_item set src_price_cts = :srcPriceCts, final_price_cts = :finalPriceCts, vat_cts = :vatCts  where id = :additionalServiceItemId
select id from tickets_reservation where validity < :date and status = 'IN_PAYMENT'
select name, content_size, content_type, creation_time, attributes, organization_id_fk, event_id_fk from resource_event where organization_id_fk = :organizationId and event_id_fk = :eventId and name = :name
create table extension_support ( path varchar(128) not null, name varchar(64) not null, hash varchar(256) not null, enabled boolean not null, async boolean not null, script text not null)
create table ticket_category (	id serial primary key not null, 	inception timestamp with time zone not null, 	expiration timestamp with time zone not null,	max_tickets integer not null,	name varchar(255) not null, description varchar(1024),	price_cts integer not null, 	access_restricted boolean not null, 	tc_status varchar(255), 	event_id integer not null)
SELECT * FROM ba_user WHERE id = :userId
select * from reservation_and_ticket_and_tx where t_id is not null and t_status in ('PENDING', 'ACQUIRED', 'TO_BE_PAID', 'CANCELLED', 'CHECKED_IN') and t_category_id = :categoryId and t_event_id = :eventId and 
create index idx_email_msg_checksum on email_message(checksum);
update waiting_queue set status = :newStatus  where id = :id
select * from special_price where status = 'WAITING' for update
select id from event);
select uuid from ticket where id in (:ids)
update special_price set code = :code, status = FREE, sent_ts = null  where id = :id
select * from tickets_reservation where id in (:ids)
CREATE TABLE qrtz_scheduler_state ( SCHED_NAME VARCHAR(120) NOT NULL, INSTANCE_NAME VARCHAR(200) NOT NULL, LAST_CHECKIN_TIME BIGINT NOT NULL, CHECKIN_INTERVAL BIGINT NOT NULL, PRIMARY KEY (SCHED_NAME,INSTANCE_NAME))
update tickets_reservation set validated_for_overview = :validated  where id = :reservationId
update ticket set email_address = :email, full_name = :fullName, first_name = :firstName, last_name = :lastName  where id = :id
select * from ticket_category where id = :id and event_id = :eventId and tc_status = 'ACTIVE'
create table ba_user (	id serial primary key not null, 	username varchar(255) not null, 	password varchar(2048) not null,	first_name varchar(255) not null, 	last_name varchar(255) not null, 	email_address varchar(255) not null, 	enabled boolean default true)
update tickets_reservation set invoice_requested = false, vat_status = null  where id = :reservationId
update invoice_sequences set invoice_sequence = invoice_sequence + 1 where organization_id_fk = :orgId
create index idx_qrtz_t_n_g_state on qrtz_triggers(SCHED_NAME,TRIGGER_GROUP,TRIGGER_STATE);
select * from reservation_and_ticket_and_tx where t_id is not null and t_status in (" + CONFIRMED + ") and t_event_id = :eventId order by tr_confirmation_ts, t_id
create index idx_qrtz_j_req_recovery on qrtz_job_details(SCHED_NAME,REQUESTS_RECOVERY);
select * from event order by start_ts asc
select content from file_blob where id = :id
select id from ticket where status = 'FREE' and category_id = :categoryId and event_id = :eventId and tickets_reservation_id is null order by id desc limit :amount for update
select count(*) from ticket_field_configuration where event_id_fk = :eventId and field_required = true
select conf_name, conf_value, event_id from plugin_configuration where plugin_id = 'alfio.mailchimp' and conf_name in ('apiKey', 'listId')
update event set display_name = short_name  where id = :eventId and display_name is null
update ticket set user_language = :userLanguage  where uuid = :ticketIdentifier
update event set available_seats = :newValue  where id = :eventId
select * from tickets_reservation where invoice_number is not null and status <> 'CANCELLED' and event_id_fk = :eventId order by confirmation_ts desc, validity desc
select * from extension_support where path = :path and name = :name
select * from events_statistics where id = :eventId
select * from admin_reservation_request where id = :id
select * from ba_user where username = :username
select id, additional_service_id_fk, locale, type, value from additional_service_description where additional_service_id_fk = :additionalServiceId and type = :type
update event set status = :status  where id = :id
select user_language from ticket where tickets_reservation_id = :reservationId limit 1", param, String.class)).orElse("en
create table promo_code ( id serial primary key not null, promo_code varchar(64) not null, event_id_fk integer not null, valid_from timestamp with time zone not null, valid_to timestamp with time zone not null, discount_amount integer not null, discount_type varchar(16) not null)
update tickets_reservation set invoice_number = :invoiceNumber  where id = :reservationId
create table extension_configuration_param_registry ( ecpr_id serial primary key not null, ecpr_ec_identifier varchar(64) not null, ecpr_path varchar(128) not null)
create index idx_qrtz_t_nft_misfire on qrtz_triggers(SCHED_NAME,MISFIRE_INSTR,NEXT_FIRE_TIME);
select * from promo_code where promo_code = :promoCode and (
select * from event_migration where event_id = :eventId
select count(*) from ticket where status = 'RELEASED' and category_id is null and event_id = :eventId
select * from group_link where id = :configurationId for update
SELECT organization_id_fk FROM configuration_organization where c_key = :key and c_value = :value
update ticket set status = RELEASED where id = :ticketId
update ticket set status = :status  where tickets_reservation_id = :reservationId
update ticket set src_price_cts = :srcPriceCts, final_price_cts = :finalPriceCts, vat_cts = :vatCts, discount_cts = :discountCts  where event_id = :eventId
select * from group_member where active = true;
SELECT field_name FROM ticket_field_configuration inner join event on event.id = event_id_fk where short_name = :eventShortName order by field_order asc 
create table admin_reservation_request ( id bigserial primary key not null, request_id varchar(512) not null, user_id bigint not null, event_id bigint not null, reservation_id varchar(512), request_type varchar(64), status varchar(64), body text)
create table invoice_sequences ( organization_id_fk integer primary key not null, invoice_sequence integer not null)
SELECT es_id from extension_support where path = :path and name = :name) and ecm_mandatory is true
CREATE TABLE SPRING_SESSION_ATTRIBUTES (	SESSION_ID CHAR(36) NOT NULL,	ATTRIBUTE_NAME VARCHAR(200) NOT NULL,	ATTRIBUTE_BYTES BYTEA NOT NULL,	CONSTRAINT SPRING_SESSION_ATTRIBUTES_PK PRIMARY KEY (SESSION_ID, ATTRIBUTE_NAME),	CONSTRAINT SPRING_SESSION_ATTRIBUTES_FK FOREIGN KEY (SESSION_ID) REFERENCES SPRING_SESSION(SESSION_ID) ON DELETE CASCADE)
update ticket_category set name = :name, inception = :inception, expiration = :expiration where id = :id
create table ticket (	id serial primary key not null, 	uuid character(36) not null,	creation timestamp with time zone not null, 	category_id integer not null, 	event_id integer not null, 	status varchar(255) not null, 	original_price_cts integer not null,	paid_price_cts integer not null,	tickets_reservation_id character(36),	full_name varchar(255),	email_address varchar(255),	special_price_id_fk integer)
update extension_support set enabled = :enabled  where path = :path
select * from special_price where ticket_category_id = :ticketCategoryId
select * from email_message where id = :id
create table extension_log ( id serial primary key not null, path_fk varchar(128) not null, name_fk varchar(64 ) not null, description text not null, type varchar(255), event_ts timestamp DEFAULT CURRENT_TIMESTAMP)
select count(*) from ticket where event_id = :eventId and status in(" + CONFIRMED + ") and full_name is not null and email_address is not null
update waiting_queue set status = EXPIRED, ticket_reservation_id = null  where ticket_reservation_id in (:ticketReservationIds)
create index idx_qrtz_t_j on qrtz_triggers(SCHED_NAME,JOB_NAME,JOB_GROUP);
create index idx_qrtz_ft_jg on qrtz_fired_triggers(SCHED_NAME,JOB_GROUP);
select * from email_message where id = :messageId and event_id = :eventId
update group_member set active = false, value = DISABLED where id = :memberId
select * from scan_audit where event_id_fk = :eventId
select id from tickets_reservation where user_language is null
select count(*) from (" + FIND_ALL_MODIFIED_TICKETS_WITH_RESERVATION_AND_TRANSACTION +" ) as d_tbl
select * from ticket_field_configuration where event_id_fk = :eventId order by field_order asc
create table configuration( id serial primary key not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
create table configuration_ticket_category( id serial primary key not null, organization_id_fk integer not null, event_id_fk integer not null, ticket_category_id_fk integer not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
create table event_migration ( id serial PRIMARY KEY not null, event_id integer not null, current_version varchar(1024) not null, build_ts TIMESTAMP not null, status varchar(255))
create index idx_qrtz_ft_trig_inst_name on qrtz_fired_triggers(SCHED_NAME,INSTANCE_NAME);
create index idx_qrtz_t_nft_st_misfire_grp on qrtz_triggers(SCHED_NAME,MISFIRE_INSTR,NEXT_FIRE_TIME,TRIGGER_GROUP,TRIGGER_STATE);
select * from waiting_queue where event_id = :eventId and status = 'WAITING' order by creation asc limit :max for update
select name from resource_organizer where name = :name and organization_id_fk = :organizationId) as res
select * from group_active where organization_id_fk = :organizationId
select id from ticket where status in (:requiredStatuses) and category_id = :categoryId and event_id = :eventId and tickets_reservation_id is null order by id limit :amount for update
select * from extension_log where ((:path is null or path = :path) and (:name is null or name = :name)) and (:type is null or type = :type) order by event_ts desc
select max(field_order) from ticket_field_configuration where event_id_fk = :eventId
SELECT id FROM organization where name = :name
CREATE TABLE qrtz_fired_triggers ( SCHED_NAME VARCHAR(120) NOT NULL, ENTRY_ID VARCHAR(95) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, INSTANCE_NAME VARCHAR(200) NOT NULL, FIRED_TIME BIGINT NOT NULL, SCHED_TIME BIGINT NOT NULL, PRIORITY INTEGER NOT NULL, STATE VARCHAR(16) NOT NULL, JOB_NAME VARCHAR(200) NULL, JOB_GROUP VARCHAR(200) NULL, IS_NONCONCURRENT BOOL NULL, REQUESTS_RECOVERY BOOL NULL, PRIMARY KEY (SCHED_NAME,ENTRY_ID))
CREATE TABLE ticket_category_text( ticket_category_id_fk integer not null, locale varchar(8) not null, description varchar(1024) not null)
update event set status = DISABLED  where org_id in (select org_id from j_user_organization where user_id in (:userIds))
select id from email_message where event_id = :eventId and (status = 'WAITING' or status = 'RETRY') and request_ts <= :date for update
CREATE INDEX SPRING_SESSION_IX1 ON SPRING_SESSION (LAST_ACCESS_TIME);
select ecm_id from extension_configuration_metadata where ecm_es_id_fk = :extensionId and ecm_name = :name and ecm_configuration_level = :confLevel
select id, full_name, first_name, last_name, email_address, event_id_fk, validity from tickets_reservation where status = 'OFFLINE_PAYMENT' and date_trunc('day', validity) <= :expiration and event_id_fk = :eventId
select count(*) from ticket where status = 'FREE' and category_id = :categoryId and event_id = :eventId
select description from ticket_category_text where ticket_category_id_fk = :ticketCategoryId and locale = :locale
update special_price set status = CANCELLED  where id in (:ids)
SELECT role from authority where username = :username order by role
update tickets_reservation set latest_reminder_ts = :latestReminderTimestamp  where id = :reservationId
select count(*) from tickets_reservation where invoice_number is not null and event_id_fk = :eventId
create index idx_qrtz_ft_tg on qrtz_fired_triggers(SCHED_NAME,TRIGGER_GROUP);
select * from ticket_category_text where ticket_category_id_fk = :ticketCategoryId
select * from event where type = :type and id = :eventId and regular_price_cts > 0", new MapSqlParameterSource("type", Event.EventType.INTERNAL.name()).addValue("eventId
update ticket_category set bounded = :bounded  where id = :id
select id from ticket where status = 'FREE' and event_id = :eventId and category_id is null order by id limit :amount for update
update tickets_reservation set status = :status  where id = :reservationId
CREATE TABLE qrtz_calendars ( SCHED_NAME VARCHAR(120) NOT NULL, CALENDAR_NAME VARCHAR(200) NOT NULL, CALENDAR BYTEA NOT NULL, PRIMARY KEY (SCHED_NAME,CALENDAR_NAME))
update ticket set email_address = :email, full_name = :fullName, first_name = :firstName, last_name = :lastName  where uuid = :ticketIdentifier
select id from tickets_reservation where id = :reservationId for update
SELECT * FROM organization where id = :id
SELECT * FROM organization
create index idx_qrtz_t_c on qrtz_triggers(SCHED_NAME,CALENDAR_NAME);
select id from ticket where status in(:requiredStatuses) and category_id is null and event_id = :eventId and tickets_reservation_id is null order by id limit :amount for update
select * from ticket_category where id = :id and tc_status = 'ACTIVE'
update ticket set status = FREE  where event_id = :eventId and category_id in(:categoryId)
create table ${1:table} (\n		${2:columns}\n	)
select * from ticket where status = :status and event_id = :eventId order by id limit :amount for update
select * from ticket_field_configuration where id = :id
update ticket set src_price_cts = :srcPriceCts, final_price_cts = :finalPriceCts, vat_cts = :vatCts, discount_cts = :discountCts  where id = :ticketId
select count(*) from auditing_user where reservation_id = :reservationId and event_type = :eventType
update ticket set src_price_cts = :srcPriceCts, final_price_cts = :finalPriceCts, vat_cts = :vatCts, discount_cts = :discountCts  where event_id = :eventId
create index idx_qrtz_j_grp on qrtz_job_details(SCHED_NAME,JOB_GROUP);
update tickets_reservation set validity = :validity  where id = :reservationId
create table extension_log ( id serial primary key not null, path varchar(128) not null, effective_path varchar(128) not null, name varchar(64) not null, description text not null, type varchar(255), event_ts timestamp DEFAULT CURRENT_TIMESTAMP)
select username, password, enabled from ba_user where username = ?
create table EMAIL_MESSAGE ( id serial PRIMARY KEY not null, event_id integer not null, status varchar(255) not null, recipient varchar(255) not null, subject varchar(255) not null, message TEXT not null, attachments TEXT, checksum varchar(255) not null, owner varchar(255), request_ts timestamp with TIME ZONE not null, sent_ts timestamp with time zone)
select * from additional_service where id = :id and event_id_fk = :eventId
create table additional_service_item ( id serial PRIMARY KEY NOT NULL, uuid character(36) not null, creation timestamp with time zone not null, last_modified timestamp with time zone, tickets_reservation_uuid character(36), additional_service_id_fk integer NOT NULL, original_price_cts integer, paid_price_cts integer, status varchar(20), event_id_fk integer not null)
select count(id) from special_price where ticket_category_id = :categoryId and status in ('FREE', 'WAITING') and sent_ts is null
update ba_user set password = :password  where id = :id
select count(*) from ticket_category where event_id = :eventId and tc_status = 'ACTIVE' and bounded = false
create table special_price ( id serial primary key not null, code varchar(64) not null, price_cts integer not null, ticket_category_id integer not null, status varchar(255) not null)
create table additional_service_field_value( additional_service_id_fk int not null, ticket_field_configuration_id_fk int not null, field_value varchar(2048), PRIMARY KEY (additional_service_id_fk, ticket_field_configuration_id_fk))
create index idx_qrtz_ft_t_g on qrtz_fired_triggers(SCHED_NAME,
update ticket set ext_reference = :extReference, locked_assignment = :lockedAssignment  where id = :id
create table PLUGIN_LOG( id serial primary key not null, plugin_id varchar(255) not null, event_id int not null, description text not null, type varchar(255), event_ts timestamp with TIME ZONE not null)
create table extension_event ( es_id_fk integer not null unique, event varchar(128) not null)
select * from special_price where code = :code
update email_message set status = :status  where event_id = :eventId
update event set src_price_cts = :srcPriceCts, vat_status = :vatStatus  where id = :eventId
create table extension_event ( es_id_fk integer not null, event varchar(128) not null)
update additional_service set fix_price = :fixPrice, ordinal = :ordinal, available_qty = :availableQty, max_qty_per_order = :maxQtyPerOrder where id = :id
update additional_service_description set locale = :locale, type = :type, value = :value  where id = :id
update ticket_category set inception = :inception, expiration = :expiration  where id = :id
create table additional_service_item ( id serial PRIMARY KEY NOT NULL, additional_service_id_fk integer NOT NULL, original_price_cts integer, paid_price_cts integer)
select * from ticket_category_statistics where ticket_category_id = :ticketCategoryId and event_id = :eventId
select * from waiting_queue where event_id = :eventId and status = 'WAITING' order by creation
select id, 0 from event;
select * from a_group where active = true;
SELECT * FROM organization where name = :name
select id from tickets_reservation where status = 'OFFLINE_PAYMENT' and event_id_fk = :eventId
select * from ticket where event_id = :eventId and status in(" + CONFIRMED + ") and category_id = :categoryId
select * from j_user_organization where user_id = :userId
select event_id_fk from tickets_reservation where reservation_id = id);
select * from waiting_queue where event_id = :eventId order by creation
select * from ticket_category_statistics where event_id = :eventId
select * from ticket_category_text where ticket_category_id_fk in (:ticketCategoryIds) and locale = :locale
select * from ticket where event_id = :eventId and status in('ACQUIRED', 'TO_BE_PAID') and full_name is not null and email_address is not null and reminder_sent = false
create table a_group ( id serial primary key not null, name varchar(255) not null, description varchar(2048), organization_id_fk integer not null, active boolean default true)
select * from j_user_organization where org_id in (:organizationIds) order by user_id
select count(*) from ticket where status = 'PRE_RESERVED'
select * from event where id = :eventId
update special_price set sent_ts = :timestamp, recipient_name = :recipientName, recipient_email = :recipientAddress  where code = :code
select * from group_link where active = true;
select field_name, field_value from ticket_field_value inner join ticket_field_configuration on ticket_field_configuration_id_fk = id where ticket_id_fk = :ticketId
select password from ba_user where username = :username and enabled = true
select * from event where short_name = :eventName
update waiting_queue set status = :status  where ticket_reservation_id = :reservationId
select id, additional_service_id_fk, locale, type, value from additional_service_description where additional_service_id_fk = :additionalServiceId and locale = :locale and type = :type
select billing_address_company, billing_address_line1, billing_address_line2, billing_address_zip, billing_address_city, vat_nr, vat_country from tickets_reservation where id = :reservationId
select * from special_price where ticket_category_id = :ticketCategoryId and status = 'FREE'
select * from group_member_active wi where wi.a_group_id_fk = :groupId and lower(wi.value) = lower(:value)
select * from event where short_name = :name for update
select * from (" + FIND_EXTENSION_LOG + " limit :pageSize offset :offset) as el_tbl
select org_id from event where id = 
update ticket set category_id = :targetCategoryId, src_price_cts = :srcPriceCts  where id in (:ticketIds)
CREATE TABLE SPRING_SESSION (	SESSION_ID CHAR(36) NOT NULL,	CREATION_TIME BIGINT NOT NULL,	LAST_ACCESS_TIME BIGINT NOT NULL,	MAX_INACTIVE_INTERVAL INT NOT NULL,	PRINCIPAL_NAME VARCHAR(100),	CONSTRAINT SPRING_SESSION_PK PRIMARY KEY (SESSION_ID))
create table organization ( 	id serial primary key not null, 	name varchar(255) not null,	description varchar(2048) not null,	email varchar(2048) not null)
update special_price set status = :status, session_id = :sessionId  where id = :id
select available_seats from events_statistics where id = :eventId
update ticket set status = FREE  where status = RELEASED
select count(*) from plugin_configuration where plugin_id = 'alfio.mailchimp' and conf_name = 'enabled' and conf_value = 'true'
update group_link set active = false  where id = :id
select id from tickets_reservation where validity < :date and status = 'OFFLINE_PAYMENT'
update tickets_reservation set status = :status, full_name = :fullName, first_name = :firstName, last_name = :lastName, email_address = :email where id = :reservationId
select name from resource_event where name = :name and organization_id_fk = :organizationId and event_id_fk = :eventId) as res
select count(*) from ticket where status in ('FREE', 'RELEASED') and category_id is null and event_id = :eventId
update ticket_field_value set field_value = :value  where ticket_id_fk = :ticketId
select count(id) from file_blob where id = :id
select id from event where end_ts > :now
select * from waiting_queue where id = :id
select id, additional_service_id_fk, locale, type, value from additional_service_description where additional_service_id_fk = :additionalServiceId
select count(*) from event where short_name = :shortName
select count(*) from (" + FIND_MAILS + ") as d_tbl
create table sponsor_scan ( id serial primary key not null, creation timestamp with time zone not null, event_id integer not null, ticket_id integer not null)
update waiting_queue set ticket_reservation_id = :ticketReservationId, status = PENDING  where id = :id
select script from extension_support where path = :path and name = :name
create table b_transaction ( id serial primary key not null, gtw_tx_id varchar(2048) not null, reservation_id character(36) not null, t_timestamp timestamp with time zone not null, price_cts integer not null, currency varchar(255) not null, description varchar(2048) not null, payment_proxy varchar(2048) not null)
select * from ticket where status = 'FREE' and event_id = :eventId
select description from event_description_text where event_id_fk = :eventId and type = :type and locale = :locale
CREATE TABLE qrtz_triggers ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, JOB_NAME VARCHAR(200) NOT NULL, JOB_GROUP VARCHAR(200) NOT NULL, DESCRIPTION VARCHAR(250) NULL, NEXT_FIRE_TIME BIGINT NULL, PREV_FIRE_TIME BIGINT NULL, PRIORITY INTEGER NULL, TRIGGER_STATE VARCHAR(16) NOT NULL, TRIGGER_TYPE VARCHAR(8) NOT NULL, START_TIME BIGINT NOT NULL, END_TIME BIGINT NULL, CALENDAR_NAME VARCHAR(200) NULL, MISFIRE_INSTR SMALLINT NULL, JOB_DATA BYTEA NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,JOB_NAME,JOB_GROUP) 	REFERENCES QRTZ_JOB_DETAILS(SCHED_NAME,JOB_NAME,JOB_GROUP) )
select * from special_price where ticket_category_id in (:ticketCategoryIds)
select * from ticket where tickets_reservation_id = :reservationId order by category_id asc, uuid asc LIMIT 1 OFFSET 0
select * from ticket_category where event_id = :eventId and tc_status = 'ACTIVE' order by inception asc, expiration asc, id asc
update event set display_name = :displayName, website_url = :websiteUrl, external_url = :externalUrl, website_t_c_url = :termsUrl, website_p_p_url = :privacyUrl, image_url = :imageUrl, file_blob_id = :fileBlobId where id = :id
select id, event_id, status, recipient, subject, message, checksum, request_ts, sent_ts, attempts, email_cc from email_message where event_id = :eventId and 
select * from ticket_category where id in(:ids)
select * from events_statistics where id in (:ids)
update ticket set tickets_reservation_id = :reservationId, status = PENDING, category_id = :categoryId, user_language = :userLanguage, src_price_cts = :srcPriceCts  where id in (:reservedForUpdate)
select * from additional_service where event_id_fk = :eventId and supplement_policy = :supplementPolicy order by ordinal
select count(*) from ticket where status in ("+CONFIRMED+", 'PENDING') and category_id = :categoryId and event_id = :eventId
create table invoice_sequences ( event_id_fk integer primary key not null, sequence integer not null)
select * from ticket where tickets_reservation_id = :reservationId order by category_id asc, uuid asc
CREATE TABLE qrtz_simprop_triggers ( SCHED_NAME VARCHAR(120) NOT NULL, TRIGGER_NAME VARCHAR(200) NOT NULL, TRIGGER_GROUP VARCHAR(200) NOT NULL, STR_PROP_1 VARCHAR(512) NULL, STR_PROP_2 VARCHAR(512) NULL, STR_PROP_3 VARCHAR(512) NULL, INT_PROP_1 INT NULL, INT_PROP_2 INT NULL, LONG_PROP_1 BIGINT NULL, LONG_PROP_2 BIGINT NULL, DEC_PROP_1 NUMERIC(13,4) NULL, DEC_PROP_2 NUMERIC(13,4) NULL, BOOL_PROP_1 BOOL NULL, BOOL_PROP_2 BOOL NULL, PRIMARY KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP), FOREIGN KEY (SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP) REFERENCES QRTZ_TRIGGERS(SCHED_NAME,TRIGGER_NAME,TRIGGER_GROUP))
select id from ba_user where user_type = :type and enabled = true and user_creation_time < :date
select * from special_price where ticket_category_id = :ticketCategoryId and status = 'FREE' and recipient_name is null and recipient_email is null
update group_link set active = false  where a_group_id_fk = :groupId
select * from reservation_and_ticket_and_tx where tr_event_id = :eventId and tr_id is not null and tr_status in (:status) and 
CREATE TABLE qrtz_job_details ( SCHED_NAME VARCHAR(120) NOT NULL, JOB_NAME VARCHAR(200) NOT NULL, JOB_GROUP VARCHAR(200) NOT NULL, DESCRIPTION VARCHAR(250) NULL, JOB_CLASS_NAME VARCHAR(250) NOT NULL, IS_DURABLE BOOL NOT NULL, IS_NONCONCURRENT BOOL NOT NULL, IS_UPDATE_DATA BOOL NOT NULL, REQUESTS_RECOVERY BOOL NOT NULL, JOB_DATA BYTEA NULL, PRIMARY KEY (SCHED_NAME,JOB_NAME,JOB_GROUP))
update configuration_event set c_value = :value  where event_id_fk = :eventId
select * from ticket where special_price_id_fk = :specialPriceId
update tickets_reservation set invoice_requested = true  where invoice_number is not null
select creation from sponsor_scan where user_id = :userId and event_id = :eventId and ticket_id = :ticketId
update ticket set status = PRE_RESERVED  where id = :id
select count(*) from group_link_active where event_id_fk = :eventId
select * from dynamic_field_template
update j_user_organization set org_id = :organizationId  where user_id = :userId
select * from ba_user where username = :username and enabled = true
update ticket set status = :status  where uuid = :uuid
create table resource_global ( name varchar(255) primary key not null, content_size integer not null, content bytea not null, content_type varchar(255) not null, creation_time timestamp default now() not null, attributes text)
select count(*) from (" + FIND_EXTENSION_LOG + ") as el_tbl
select * from ticket_category where id = :id
select name from resource_global where name = :name) as res
create table event(	id serial primary key not null, 	short_name varchar(2048) not null,	description varchar(2048) not null, 	location varchar(2048) not null,	latitude varchar(255) not null, 	longitude varchar(255) not null, 	start_ts timestamp with time zone not null,	end_ts timestamp with time zone not null,	time_zone varchar(255) not null, 	regular_price_cts integer not null, 	currency varchar(3), 	available_seats integer not null, 	vat_included boolean not null, 	vat decimal(5,2) not null, 	allowed_payment_proxies varchar(2048) not null, 	private_key varchar(2048) not null, 	org_id integer not null)
create table dynamic_field_template ( id serial PRIMARY KEY NOT NULL, field_name varchar(64) not null, field_type varchar(64) not null, field_restricted_values text, field_description text, field_maxlength int, field_minlength int)
update a_group set name = :name, description = :description  where id = :id
select * from event where end_ts > :now
update email_message set status = :status, attempts = :attempts  where id = :messageId and status in (:expectedStatuses)
select * from tickets_reservation where status = 'OFFLINE_PAYMENT' and date_trunc('day', validity) <= :expiration and offline_payment_reminder_sent = false
update organization set name = :name, description = :description, email = :email  where id = :id
select count(*) from special_price where code = :code
create index idx_qrtz_t_next_fire_time on qrtz_triggers(SCHED_NAME,NEXT_FIRE_TIME);
select count(*) from ticket where event_id = :eventId and category_id is not null and status <> 'INVALIDATED'
create index idx_qrtz_t_nft_st on qrtz_triggers(SCHED_NAME,TRIGGER_STATE,NEXT_FIRE_TIME);
update ticket set category_id = null  where tickets_reservation_id in (:reservationIds) and status in (PENDING, OFFLINE_PAYMENT) and category_id in (select tc.id from ticket_category tc, ticket t where t.tickets_reservation_id in (:reservationIds) and t.category_id = tc.id and tc.bounded = false)
select ecm_name, ecm_configuration_level, conf_path, conf_value from extension_configuration_metadata 
update tickets_reservation set validity = :validity, status = OFFLINE_PAYMENT, payment_method = OFFLINE, full_name = :fullName, first_name = :firstName where id = :reservationId
update ticket_category set max_tickets = :max_tickets  where id = :id
create table ${1:table} (\n\		${2:columns}\n\	)
update ticket_field_configuration set field_required = :required, field_restricted_values = :restrictedValues, field_disabled_values = :disabledValues, ticket_category_ids = :categoryIds  where id = :id
select * from additional_service_item where tickets_reservation_uuid = :reservationUuid
update admin_reservation_request set status = :status, reservation_id = :reservationId, failure_code = :failureCode  where id = :id
select count(*) from ticket_category where event_id = :eventId and access_restricted = true
select * from ba_user left join j_user_organization on ba_user.id = j_user_organization.user_id where j_user_organization.org_id = :orgId and ba_user.user_type = 'API_KEY'
select * from (" + FIND_MAILS +"limit :pageSize offset :page) as d_tbl
select count(*) from ticket_field_value where ticket_id_fk = :ticketId and field_value is not null and field_value <> ''
create index idx_qrtz_t_jg on qrtz_triggers(SCHED_NAME,JOB_GROUP);
update ba_user set enabled = :enabled  where id = :id
select count(id) from tickets_reservation where status = 'OFFLINE_PAYMENT' and event_id_fk = :eventId
select content from resource_global where name = :name
CREATE TABLE event_description_text ( event_id_fk integer not null, locale varchar(8) not null, type varchar(16) not null, description varchar(2048) not null)
update special_price set sent_ts = null, recipient_name = null, recipient_email = null  where id = :id
create index idx_qrtz_ft_j_g on qrtz_fired_triggers(SCHED_NAME,JOB_NAME,JOB_GROUP);
create table authority( username varchar(255) not null, role varchar(255) not null)
select * from ba_user where id in (:userIds)
update promo_code set valid_from = :start, valid_to = :end, max_usage = :maxUsage, categories = :categories  where id = :id
select * from group_member_active wi where wi.a_group_id_fk = :groupId and lower(wi.value) like lower(:value) limit 1
select count(*) from whitelisted_ticket where group_member_id_fk = :itemId and group_link_id_fk = :configurationId
select count(*) from promo_code where (event_id_fk = :eventId and organization_id_fk is null) or (event_id_fk is null and organization_id_fk = :organizationId)
select * from j_user_organization
create table resource_event ( name varchar(255) primary key not null, organization_id_fk integer not null, event_id_fk integer not null, content_size integer not null, content bytea not null, content_type varchar(255) not null, creation_time timestamp default now() not null, attributes text)
select * from admin_reservation_request_stats where request_id = :requestId and event_id = :eventId
select count(*) from ticket where event_id = :eventId and category_id = :categoryId and status <> 'INVALIDATED'", new MapSqlParameterSource("eventId", tc.getEventId()).addValue("categoryId
select id from admin_reservation_request where status = 'PENDING' order by request_id limit :limit for update
select * from (" + FIND_ALL_MODIFIED_TICKETS_WITH_RESERVATION_AND_TRANSACTION + " limit :pageSize offset :page) as d_tbl order by tr_confirmation_ts asc, tr_id, t_uuid
update configuration_organization set c_value = :value  where organization_id_fk = :orgId
create table waiting_queue (	id serial primary key not null,	creation timestamp with time zone not null,	event_id integer not null,	status varchar(255) not null, 	full_name varchar(255),	email_address varchar(255),	ticket_reservation_id varchar(255), user_language varchar(20) NOT NULL)
select * from ticket_category_text where ticket_category_id_fk in (:ticketCategoryIds)
update ticket set tickets_reservation_id = :reservationId, special_price_id_fk = :specialCodeId, user_language = :userLanguage, status = PENDING, src_price_cts = :srcPriceCts  where id = :ticketId
select id from ba_user where username = :username
update event_migration set current_version = :currentVersion, build_ts = :currentTimestamp, status = :status  where id = :id
select * from tickets_reservation where id like :partialID
select * from event where org_id in (:organizationIds)
update a_group set active = false  where id = :groupId
create table auditing ( reservation_id varchar(512), user_id int, event_type varchar(128), event_time timestamp not null, entity_type varchar(64), entity_id varchar(512), modifications text)
update email_message set status = SENT, sent_ts = :sentTimestamp  where event_id = :eventId
update tickets_reservation set full_name = :fullName, first_name = :firstName, last_name = :lastName, email_address = :email where id = :reservationId
update special_price set session_id = :sessionId  where id = :id
CREATE INDEX SPRING_SESSION_ATTRIBUTES_IX1 ON SPRING_SESSION_ATTRIBUTES (SESSION_ID);
update ticket_field_configuration set field_order = :order  where id = :id
select count(*) from ticket where status = 'FREE' and category_id is null and event_id = :eventId
select name, content_size, content_type, creation_time, attributes, organization_id_fk, event_id_fk from resource_event where organization_id_fk = :organizationId and event_id_fk = :eventId order by name asc
select count(*) from configuration where c_key = :key", new MapSqlParameterSource("key
update ticket set status = INVALIDATED  where id in (:ids)
select * from group_member_active where a_group_id_fk = :groupId order by value
create index idx_qrtz_t_state on qrtz_triggers(SCHED_NAME,TRIGGER_STATE);
create table extension_event ( path_fk varchar(128) not null, name_fk varchar(64) not null, event varchar(128) not null)
create table group_member ( id serial primary key not null, a_group_id_fk integer not null, value varchar(255), description varchar(2048), active boolean default true)
update ticket_category set src_price_cts = :srcPriceCts  where id = :categoryId
select * from promo_code where organization_id_fk = :organizationId order by promo_code asc
update ticket set locked_assignment = true  where id in (:ids)
select * from event_description_text where event_id_fk = :eventId
update tickets_reservation set status = :status  where id in (:reservationIds)
update ticket set locked_assignment = :lockedAssignment  where id = :id
update b_transaction set plat_fee = :platformFee, gtw_fee = :gatewayFee  where gtw_tx_id = :transactionId
select * from authority where username = :username and role in (:roles)) as res
select * from ticket where id = :id and category_id = :categoryId
select * from ticket where id in (:ids)
update email_message set status = :status  where id = :messageId
select * from promo_code where event_id_fk = :eventId order by promo_code asc
select count(*) from ticket where status in ('PENDING', 'RELEASED') and category_id = :categoryId and event_id = :eventId
update special_price set session_id = null, status = FREE  where session_id = :sessionId and status in (FREE, PENDING)
select * from extension_support where path in (:paths) and name = :name limit 1
select count(*) from ticket_field_configuration where event_id_fk = :eventId
select * from promo_code where id = :id
create table file_blob ( id CHAR(64) primary key not null, name varchar(255) not null, content_size integer not null, content bytea not null, content_type varchar(255) not null, creation_time timestamp default now() not null)
select count(*) from waiting_queue where event_id = :eventId and status = 'WAITING'
update additional_service set src_price_cts = :srcPriceCts  where id = :additionalServiceId
select * from ticket where uuid = :uuid for update
select ticket_field_configuration_id_fk, field_locale, description from ticket_field_description inner join ticket_field_configuration on ticket_field_configuration_id_fk = id where field_locale = :locale and event_id_fk = :eventId
select * from group_active where id = :id
UPDATE configuration set c_value = :value  where c_key = :key
update tickets_reservation set user_language = :userLanguage  where id = :reservationId
update ticket_field_description set description = :description  where ticket_field_configuration_id_fk = :ticketConfigurationId
update ticket_field_configuration set additional_service_id = additional_service_id_fk  where additional_service_id_fk is not null
update tickets_reservation set vat_status = :vatStatus, vat_nr = :vatNr, vat_country = :vatCountry, invoice_requested = :invoiceRequested  where id = :reservationId
select id, price_cts, vat_type from additional_service where event_id_fk = :eventId and fix_price = true and price_cts > 0 and src_price_cts = 0
create table extension_configuration_metadata_value ( fk_ecm_id integer not null, conf_path varchar(128) not null, conf_value varchar(1024) not null)
create table ticket_field_description( ticket_field_configuration_id_fk int not null, field_locale varchar(8) not null, description varchar(128) not null, PRIMARY KEY (ticket_field_configuration_id_fk, field_locale))
update tickets_reservation set full_name = :fullName  where id = :reservationId
select id, 1 from organization;
create table resource_organizer ( name varchar(255) not null, organization_id_fk integer not null, content_size integer not null, content bytea not null, content_type varchar(255) not null, creation_time timestamp default now() not null, attributes text)
update ticket set category_id = null  where event_id = :eventId
create table additional_service ( id serial PRIMARY KEY NOT NULL, event_id_fk integer not null, price_cts integer, fix_price boolean not null, ordinal integer not null DEFAULT 0, available_qty integer not null DEFAULT -1, max_qty_per_order integer not null DEFAULT -1, inception_ts timestamp with time zone, expiration_ts timestamp with time zone, vat DECIMAL(5,2), vat_type varchar(50) not null)
update email_message set status = :status, attempts = :attempts, request_ts = :nextDate  where id = :messageId and status in (:expectedStatuses)
select count(*) from ticket where status = 'RELEASED' and category_id = :categoryId and event_id = :eventId
create table configuration_organization( id serial primary key not null, organization_id_fk integer not null, c_key varchar(255) not null, c_value varchar(2048) not null, description varchar(2048))
create table group_link ( id serial primary key not null, a_group_id_fk integer not null, event_id_fk integer not null, ticket_category_id_fk integer, type varchar(255), match_type varchar(255), max_allocation integer, active boolean not null default true)
update ba_user set enabled = false  where user_type = :type
select * from group_link_active where event_id_fk = :eventId
update tickets_reservation set status = :status, confirmation_ts = :timestamp  where id = :reservationId
update special_price set status = :status  where id in (select special_price_id_fk from ticket where tickets_reservation_id in (:reservationIds) and special_price_id_fk is not null)
update ba_user set username = :username, first_name = :firstName, last_name = :lastName, email_address = :emailAddress, description = :description  where id = :id
select * from ticket where uuid = :uuid
update group_link set a_group_id_fk = :groupId, event_id_fk = :eventId, ticket_category_id_fk = :categoryId, type = :type, match_type = :matchType, max_allocation = :maxAllocation  where id = :id
select * from j_user_organization where org_id = :organizationId

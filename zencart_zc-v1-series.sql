select products_options_id from " . TABLE_PRODUCTS_OPTIONS_VALUES_TO_PRODUCTS_OPTIONS . 
select categories_status from " . TABLE_CATEGORIES . (zen_not_null($categories_id) ? " where categories_id=" . (int)$categories_id : 
UPDATE configuration_group SET configuration_group_description = Define  where configuration_group_title = Define
CREATE TABLE address_book ( address_book_id int(11) NOT NULL auto_increment, customers_id int(11) NOT NULL default '0', entry_gender char(1) NOT NULL default '', entry_company varchar(64) default NULL, entry_firstname varchar(32) NOT NULL default '', entry_lastname varchar(32) NOT NULL default '', entry_street_address varchar(64) NOT NULL default '', entry_suburb varchar(32) default NULL, entry_postcode varchar(10) NOT NULL default '', entry_city varchar(32) NOT NULL default '', entry_state varchar(32) default NULL, entry_country_id int(11) NOT NULL default '0', entry_zone_id int(11) NOT NULL default '0', PRIMARY KEY (address_book_id), KEY idx_address_book_customers_id_zen (customers_id))
CREATE TABLE banners ( banners_id int(11) NOT NULL auto_increment, banners_title varchar(64) NOT NULL default '', banners_url varchar(255) NOT NULL default '', banners_image varchar(64) NOT NULL default '', banners_group varchar(15) NOT NULL default '', banners_html_text text, expires_impressions int(7) default '0', expires_date datetime default NULL, date_scheduled datetime default NULL, date_added datetime NOT NULL default '0001-01-01 00:00:00', date_status_change datetime default NULL, status int(1) NOT NULL default '1', banners_open_new_windows int(1) NOT NULL default '1', banners_on_ssl int(1) NOT NULL default '1', banners_sort_order int(11) NOT NULL default '0', PRIMARY KEY (banners_id), KEY idx_status_group_zen (status,banners_group), KEY idx_expires_date_zen (expires_date), KEY idx_date_scheduled_zen (date_scheduled))
SELECT customers_id FROM " . DB_PREFIX . "customers WHERE customers_email_address = '" . $customerEmail . "'
select coupon_expire_date from " . TABLE_COUPONS . 
select products_id from " . TABLE_META_TAGS_PRODUCTS_DESCRIPTION . " where products_id='" . (int)$_GET['pID'] . "'
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_PAYMENT_FREECHARGER_STATUS'
UPDATE configuration SET configuration_description = Enable  where configuration_key = DEFINE_PRIVACY_STATUS
INSERT INTO product_types VALUES (5, 'Product - Free Shipping', 'product_free_shipping', '1', 'Y', '', now(), now())
select configuration_title from " . DB_PREFIX . "configuration where configuration_key='".zen_db_input($key)."'
select specials_id from " . TABLE_SPECIALS . " where products_id='" . (int)$_POST['pre_add_products_id'] . "'
SELECT products_id FROM " . TABLE_PRODUCT_MUSIC_EXTRA . " WHERE artists_id = :id:
SELECT orders_id FROM " . TABLE_ORDERS . " WHERE orders_id < " . (int)$oID . " ORDER BY orders_id DESC LIMIT 1
select coupon_name from " . TABLE_COUPONS_DESCRIPTION . 
SELECT customers_password, customers_nick FROM " . TABLE_CUSTOMERS . 
select * from " . TABLE_COUPON_REDEEM_TRACK . 
UPDATE products SET products_date_added = NOW WHERE products_id = 126
CREATE TABLE admin_pages_to_profiles ( profile_id int(11) NOT NULL default '0', page_key varchar(32) NOT NULL default '', UNIQUE KEY profile_page (profile_id, page_key), UNIQUE KEY page_profile (page_key, profile_id))
select products_id, options_id, options_values_id, products_options_sort_order from " . TABLE_PRODUCTS_ATTRIBUTES . 
CREATE TABLE countries_name ( countries_id int(11) NOT NULL, language_id int(11) NOT NULL DEFAULT 1, countries_name varchar(64) NOT NULL, UNIQUE countries (countries_id, language_id), KEY idx_countries_name_zen (countries_name))
INSERT INTO configuration_group VALUES (1, 'My Store', 'General information about my store', '1', '1')
select * from " . TABLE_PRODUCT_MUSIC_EXTRA . 
select layout_box_name from " . TABLE_LAYOUT_BOXES . " where (layout_box_status=1 or layout_box_status_single=1) and layout_template ='" . $template_dir . "' and layout_box_name='search_header.php'
select products_options_values_id, products_options_values_name from " . TABLE_PRODUCTS_OPTIONS_VALUES . 
INSERT INTO configuration_group VALUES (9, 'Stock', 'Stock configuration options', '9', '1')
select * from " . TABLE_COUPON_REDEEM_TRACK . " where coupon_id = '" . $_GET['cid'] . "'
select products_id from " . TABLE_PRODUCTS . " where manufacturers_id = '" . $_GET['build_man'] . "' and products_id in (select product_id from " . TABLE_COUPON_RESTRICT . " where coupon_restrict = '" . $status . "' and coupon_id = '" . $_GET['cid'] . "')
select metatags_keywords from " . TABLE_META_TAGS_PRODUCTS_DESCRIPTION . 
SELECT coupon_code FROM " . DB_PREFIX . "coupons WHERE coupon_code = '" . $couponCode . "'
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
select products_type from " . TABLE_PRODUCTS . " where products_id = 
select products_id, products_mixed_discount_quantity from " . TABLE_PRODUCTS . " where products_id='" . (int)$products_id . "' limit 1
select products_discount_type, products_discount_type_from, products_priced_by_attribute from " . TABLE_PRODUCTS . " where products_id='" . (int)$product_id . "'
INSERT INTO product_types VALUES (1, 'Product - General', 'product', '1', 'Y', '', now(), now())
SELECT * FROM " . TABLE_ADMIN_PAGES . " WHERE page_params = 'gid=". (int)$gid . "'
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_PAYMENT_PAYPALWPP_STATUS'
UPDATE configuration set configuration_value = 1, configuration_title = Random  WHERE configuration_key=MAX_RANDOM_SELECT_SPECIALS
CREATE TABLE listingbox_locations ( location_key varchar(40) NOT NULL, location_name varchar(255) NOT NULL, PRIMARY KEY (location_key))
UPDATE project_version SET project_version_major=1, project_version_minor=2 WHERE project_version_key = Zen
select categories_id from " . TABLE_CATEGORIES . 
select code, title, symbol_left, symbol_right, decimal_point, thousands_point, decimal_places, value from " . TABLE_CURRENCIES;
CREATE TABLE files_uploaded ( files_uploaded_id int(11) NOT NULL auto_increment, sesskey varchar(32) default NULL, customers_id int(11) default NULL, files_uploaded_name varchar(64) NOT NULL default '', PRIMARY KEY (files_uploaded_id), KEY idx_customers_id_zen (customers_id))
select countries_name from " . TABLE_COUNTRIES_NAME . 
SELECT * FROM " . TABLE_CATEGORIES . " c, " . TABLE_CATEGORIES_DESCRIPTION . 
select geo_zone_id, geo_zone_name from " . TABLE_GEO_ZONES . 
select products_attributes_id from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id='" . $all_update_products->fields['products_id'] . "' and options_id='" . (int)$all_options_values->fields['products_options_id'] . "' and options_values_id='" . (int)$all_options_values->fields['products_options_values_id'] . "'
SELECT customers_email_address, customers_firstname, customers_lastname FROM " . TABLE_CUSTOMERS . 
SELECT coupon_id FROM ". TABLE_COUPON_REDEEM_TRACK . 
CREATE TABLE configuration ( configuration_id int(11) NOT NULL auto_increment, configuration_title text NOT NULL, configuration_key varchar(255) NOT NULL default '', configuration_value text NOT NULL, configuration_description text NOT NULL, configuration_group_id int(11) NOT NULL default '0', sort_order int(5) default NULL, last_modified datetime default NULL, date_added datetime NOT NULL default '0001-01-01 00:00:00', use_function text default NULL, set_function text default NULL, val_function text default NULL, PRIMARY KEY (configuration_key), UNIQUE KEY unq_config_id_zen (configuration_id), KEY idx_key_value_zen (configuration_key,configuration_value(10)), KEY idx_cfg_grp_id_zen (configuration_group_id))
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
select geo_zone_name from " . TABLE_GEO_ZONES . 
SELECT * FROM " . TABLE_EZPAGES . " WHERE ((status_sidebox = 1 and sidebox_sort_order <> 0) or (status_footer = 1 and footer_sort_order <> 0) or (status_header = 1 and header_sort_order <> 0)) and alt_url_external = '' ORDER BY header_sort_order, sidebox_sort_order, footer_sort_order, pages_title
select orders_status_id, orders_status_name from " . TABLE_ORDERS_STATUS . 
select * from " . TABLE_PRODUCTS_OPTIONS . " where language_id='" . (int)$_SESSION['languages_id'] . "' limit 1
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_ORDER_TOTAL_GV_STATUS'
UPDATE configuration set configuration_title=CURL  where configuration_key = CURL_PROXY_SERVER_DETAILS
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_PAYMENT_PAYPAL_STATUS'
select configuration_value from " . TABLE_CONFIGURATION . 
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
SELECT zone_code FROM " . TABLE_ZONES . " WHERE zone_name = :zoneName
select categories_image from " . TABLE_CATEGORIES . " where categories_id= 
select categories_id from " . TABLE_PRODUCTS_TO_CATEGORIES . 
SELECT orders_status_id FROM " . TABLE_ORDERS_STATUS . " WHERE orders_status_id = :code:
UPDATE configuration set configuration_value = 150, configuration_description = How  WHERE configuration_key = PRODUCT_ALL_LIST_DESCRIPTION
select configuration_value from " . TABLE_PRODUCT_TYPE_LAYOUT . " where configuration_key='" . zen_db_input($lookup) . "' and product_type_id=
UPDATE configuration set set_function = zen_cfg_select_option WHERE configuration_key = SHOW_COUNTS_ADMIN
select categories_description from " . TABLE_CATEGORIES_DESCRIPTION . 
select products_attributes_filename, products_attributes_maxdays, products_attributes_maxcount from " . TABLE_PRODUCTS_ATTRIBUTES_DOWNLOAD . 
UPDATE configuration SET configuration_description = Customer  WHERE configuration_key = CUSTOMERS_PRODUCTS_NOTIFICATION_STATUS
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id='" . $reset_from_master . "' limit 1
select * from " . TABLE_EZPAGES . $ez_order_by;
UPDATE configuration SET configuration_description = Enable  where configuration_key = DEFINE_CHECKOUT_SUCCESS_STATUS
select * from " . TABLE_ADMIN_ACTIVITY_LOG . " limit 10
CREATE TABLE product_type_layout ( configuration_id int(11) NOT NULL auto_increment, configuration_title text NOT NULL, configuration_key varchar(255) NOT NULL default '', configuration_value text NOT NULL, configuration_description text NOT NULL, product_type_id int(11) NOT NULL default '0', sort_order int(5) default NULL, last_modified datetime default NULL, date_added datetime NOT NULL default '0001-01-01 00:00:00', use_function text default NULL, set_function text default NULL, PRIMARY KEY (configuration_key), UNIQUE KEY unq_config_id_zen (configuration_id), KEY idx_key_value_zen (configuration_key,configuration_value(10)), KEY idx_type_id_sort_order_zen (product_type_id,sort_order))
UPDATE query_builder set query_string = select  where query_name=Active
SELECT profile_id FROM " . TABLE_ADMIN_PROFILES . " WHERE profile_name = :name:
CREATE TABLE categories ( categories_id int(11) NOT NULL auto_increment, categories_image varchar(64) default NULL, parent_id int(11) NOT NULL default '0', sort_order int(3) default NULL, date_added datetime default NULL, last_modified datetime default NULL, categories_status tinyint(1) NOT NULL default '1', PRIMARY KEY (categories_id), KEY idx_parent_id_cat_id_zen (parent_id,categories_id), KEY idx_status_zen (categories_status), KEY idx_sort_order_zen (sort_order))
SELECT pages_id FROM " . TABLE_EZPAGES . " WHERE status = 1 and horizontal_sort_order <> 0 ORDER BY horizontal_sort_order, pages_title
UPDATE configuration SET configuration_value = None  WHERE configuration_key = EMAIL_ARCHIVE
UPDATE banners SET banners_url=http where banners_url=http
SELECT * from ' . TABLE_CONFIGURATION . ' where 2=3';
select group_id, group_name, group_percentage from " . TABLE_GROUP_PRICING);
select reviews_id, products_id, date_added, last_modified, reviews_rating, status from " . TABLE_REVIEWS . " order by date_added DESC
select tax_description, tax_rate, tax_priority from (" . TABLE_TAX_RATES . 
select * from " . TABLE_ADMIN . " where admin_name='demo' or admin_name='Admin'
select products_id from " . TABLE_PRODUCTS . " where manufacturers_id = '" . $_GET['build_man'] . "' and products_id not in (select product_id from " . TABLE_COUPON_RESTRICT . " where coupon_id = '" . $_GET['cid'] . "')
SELECT products_url from " . TABLE_RECORD_ARTISTS_INFO . " WHERE artists_id = :artistId: AND languages_id = :languageId:
select * from users where id = ?', array(1));
select banners_id, banners_title, banners_image, banners_group, status, expires_date, expires_impressions, date_status_change, date_scheduled, date_added, banners_open_new_windows, banners_on_ssl, banners_sort_order from " . TABLE_BANNERS . " order by banners_title, banners_group
INSERT INTO paypal_payment_status VALUES (7, 'Reversed')
select configuration_title from " . DB_PREFIX . "product_type_layout where configuration_key='".zen_db_input($key)."'
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
select orders_id from " . TABLE_ORDERS . 
select products_price, products_priced_by_attribute from " . TABLE_PRODUCTS . " where products_id = '" . (int)$products_id . "'
SELECT countries_id FROM " . TABLE_COUNTRIES . " WHERE countries_id = :countryId: LIMIT 1
CREATE TABLE " . TABLE_ADMIN_ACTIVITY_LOG . " ( log_id bigint(15) NOT NULL auto_increment, access_date datetime NOT NULL default '0001-01-01 00:00:00', admin_id int(11) NOT NULL default '0', page_accessed varchar(80) NOT NULL default '', page_parameters text, ip_address varchar(45) NOT NULL default '', flagged tinyint NOT NULL default '0', attention varchar(255) NOT NULL default '', gzpost mediumblob, logmessage mediumtext NOT NULL, severity varchar(9) NOT NULL default 'info', PRIMARY KEY (log_id), KEY idx_page_accessed_zen (page_accessed), KEY idx_access_date_zen (access_date), KEY idx_flagged_zen (flagged), KEY idx_ip_zen (ip_address), KEY idx_severity_zen (severity) )
create table '.$this->wrapTable($blueprint)
SELECT admin_profile FROM " . TABLE_ADMIN . " WHERE admin_id = :adminId:
INSERT INTO admin_pages VALUES ('configWidgets','BOX_CONFIGURATION_WIDGET','FILENAME_CONFIGURATION',CONCAT('gID=',@t1), 'configuration', 'Y', 32)
SELECT customers_firstname, customers_lastname, customers_password, customers_id FROM " . TABLE_CUSTOMERS . 
select products_name from " . TABLE_PRODUCTS_DESCRIPTION . 
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id='" . $remove_to_linked . "'
select configuration_group_title from " . TABLE_CONFIGURATION_GROUP . " where configuration_group_id =
select product_is_call from " . TABLE_PRODUCTS . " where products_id = '" . (int)$products_id . "'" . " limit 1
select products_options_type from " . TABLE_PRODUCTS_OPTIONS . " where products_options_id = '" . (int)$_POST['options_id'] . "'
CREATE TABLE music_genre ( music_genre_id int(11) NOT NULL auto_increment, music_genre_name varchar(32) NOT NULL default '', date_added datetime default NULL, last_modified datetime default NULL, PRIMARY KEY (music_genre_id), KEY idx_music_genre_name_zen (music_genre_name))
SELECT amount FROM " . TABLE_COUPON_GV_CUSTOMER . 
SELECT customers_id, customers_authorization from " . TABLE_CUSTOMERS . " WHERE customers_id=
select manufacturers_id, manufacturers_name from " . TABLE_MANUFACTURERS . " order by manufacturers_name
INSERT INTO tax_rates VALUES (1, 1, 1, 1, 7.0, 'FL TAX 7.0%', now(), now())
INSERT INTO configuration_group VALUES (16, 'GV Coupons', 'Gift Vouchers and Coupons', '16', '1')
select products_options_id, products_options_name from " . TABLE_PRODUCTS_OPTIONS . 
UPDATE countries SET countries_name = Serbia, countries_iso_code_2 = RS, countries_iso_code_3 = SRB  where countries_iso_code_3 = YUG
SELECT * FROM " . TABLE_EZPAGES . 
select products_attributes_weight, products_attributes_weight_prefix from " . TABLE_PRODUCTS_ATTRIBUTES . 
select configuration_group_title from " . $this->dbPrefix . "configuration_group where configuration_group_id='".$id."'
UPDATE countries SET countries_iso_code_3 = ROU  where countries_iso_code_3 = ROM
CREATE TABLE coupon_redeem_track ( unique_id int(11) NOT NULL auto_increment, coupon_id int(11) NOT NULL default '0', customer_id int(11) NOT NULL default '0', redeem_date datetime NOT NULL default '0001-01-01 00:00:00', redeem_ip varchar(45) NOT NULL default '', order_id int(11) NOT NULL default '0', PRIMARY KEY (unique_id), KEY idx_coupon_id_zen (coupon_id))
SELECT record_company_url from " . TABLE_RECORD_COMPANY_INFO . " WHERE record_company_id = :rcId: AND languages_id = :languageId:
UPDATE get_terms_to_filter SET get_term_table = TABLE_MANUFACTURERS, get_term_name_field = manufacturers_name  where get_term_name = manufacturers_id
CREATE TABLE categories_description ( categories_id int(11) NOT NULL default '0', language_id int(11) NOT NULL default '1', categories_name varchar(32) NOT NULL default '', categories_description text NOT NULL, PRIMARY KEY (categories_id,language_id), KEY idx_categories_name_zen (categories_name))
select categories_name from " . TABLE_CATEGORIES_DESCRIPTION . " where categories_id= " . (int)$check_products_category->fields['master_categories_id'] . " and language_id= 
select * from " . TABLE_COUPONS_DESCRIPTION . " where coupon_id = :couponID: and language_id = :langID:
UPDATE project_version SET project_version_major=1, project_version_minor=6 WHERE project_version_key = Zen
SELECT * FROM " . TABLE_MANUFACTURERS . 
select products_id, products_model from " . TABLE_PRODUCTS . " where products_id='" . (int)$_POST['pre_add_products_id'] . "'
CREATE TABLE paypal_session ( unique_id int(11) NOT NULL auto_increment, session_id text NOT NULL, saved_session mediumblob NOT NULL, expiry int(17) NOT NULL default '0', PRIMARY KEY (unique_id), KEY idx_session_id_zen (session_id(36)))
select * from " . TABLE_PRODUCTS_TO_CATEGORIES . (zen_not_null($product_id) ? " where products_id=" . (int)$product_id : 
UPDATE product_type_layout SET configuration_description = Display  WHERE configuration_key = SHOW_PRODUCT_MUSIC_INFO_RECORD_COMPANY
CREATE TABLE specials ( specials_id int(11) NOT NULL auto_increment, products_id int(11) NOT NULL default '0', specials_new_products_price decimal(15,4) NOT NULL default '0.0000', specials_date_added datetime default NULL, specials_last_modified datetime default NULL, expires_date date NOT NULL default '0001-01-01', date_status_change datetime default NULL, status int(1) NOT NULL default '1', specials_date_available date NOT NULL default '0001-01-01', PRIMARY KEY (specials_id), KEY idx_status_zen (status), KEY idx_products_id_zen (products_id), KEY idx_date_avail_zen (specials_date_available), KEY idx_expires_date_zen (expires_date))
select default_image from " . TABLE_PRODUCT_TYPES . 
select zone_id from " . TABLE_ZONES_TO_GEO_ZONES . " where geo_zone_id = '" . MODULE_PAYMENT_PAYPAL_ZONE . "' and zone_country_id = '" . (int)$order->billing['country']['id'] . "' order by zone_id
select products_quantity_order_min from " . TABLE_PRODUCTS . " where products_id='" . (int)$products_id_current . "'
CREATE TABLE template_select ( template_id int(11) NOT NULL auto_increment, template_dir varchar(64) NOT NULL default '', template_language varchar(64) NOT NULL default '0', PRIMARY KEY (template_id), KEY idx_tpl_lang_zen (template_language))
SELECT * FROM " . TABLE_MUSIC_GENRE . 
select * from " . TABLE_PRODUCTS_OPTIONS . 
CREATE TABLE record_company ( record_company_id int(11) NOT NULL auto_increment, record_company_name varchar(32) NOT NULL default '', record_company_image varchar(64) default NULL, date_added datetime default NULL, last_modified datetime default NULL, PRIMARY KEY (record_company_id), KEY idx_rec_company_name_zen (record_company_name))
select orders_status from " . TABLE_ORDERS . 
select * from " . TABLE_PRODUCTS_OPTIONS_VALUES . " where language_id = '" . (int)$_SESSION['languages_id'] . "' and products_options_values_id !='0' order by products_options_values_name
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
SELECT entry_country_id, entry_zone_id FROM " . TABLE_ADDRESS_BOOK . 
UPDATE countries set countries_name = Åland  where countries_iso_code_3 = ALA
select geo_zone_id, geo_zone_name from " . TABLE_GEO_ZONES . 
select orders_id from " . TABLE_ORDERS . 
select products_options_id, products_options_name, products_options_type from " . TABLE_PRODUCTS_OPTIONS . 
select products_attributes_id, products_id, product_attribute_is_free from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id='" . $_GET['products_filter'] . "' and products_attributes_id='" . $_GET['attributes_id'] . "'
select products_id, master_categories_id from " . TABLE_PRODUCTS . " where products_id = 
UPDATE products SET products_date_added = NOW WHERE products_id = 171
select * from " . TABLE_ORDERS_PRODUCTS_ATTRIBUTES . 
select type_handler from " . TABLE_PRODUCT_TYPES . " where type_id = '" . (int)$_GET['product_type'] . "'
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
SELECT admin_id FROM " . TABLE_ADMIN . " WHERE admin_profile = :profile:
select categories_name from " . TABLE_CATEGORIES_DESCRIPTION . 
select products_url from " . TABLE_PRODUCTS_DESCRIPTION . 
INSERT INTO orders_status VALUES ( '4', '1', 'Update')
INSERT INTO configuration_group VALUES (21, 'New Listing', 'New Products Listing', '21', '1')
select * from " . TABLE_EZPAGES . " where pages_id='" . (int)$ez_pages_id . "' limit 1
UPDATE countries set address_format_id = 7  where countries_iso_code_3 = AUS
UPDATE configuration SET set_function = zen_cfg_select_option WHERE configuration_key = SHOW_NEW_PRODUCTS_LIMIT
select configuration_key, configuration_value from " . TABLE_CONFIGURATION . " where configuration_key RLIKE 'SHOW_PRODUCT_INFO_CATEGORY' and configuration_value > 0 order by configuration_value
UPDATE admin_pages SET sort_order = 1  WHERE page_key = users
select products_image from " . TABLE_PRODUCTS . 
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
SELECT countries_id FROM " . TABLE_COUNTRIES . " WHERE countries_id = :countryId LIMIT 1
UPDATE configuration SET configuration_description = Categories WHERE configuration_key = CATEGORIES_PRODUCTS_SORT_ORDER
CREATE TABLE featured ( featured_id int(11) NOT NULL auto_increment, products_id int(11) NOT NULL default '0', featured_date_added datetime default NULL, featured_last_modified datetime default NULL, expires_date date NOT NULL default '0001-01-01', date_status_change datetime default NULL, status int(1) NOT NULL default '1', featured_date_available date NOT NULL default '0001-01-01', PRIMARY KEY (featured_id), KEY idx_status_zen (status), KEY idx_products_id_zen (products_id), KEY idx_date_avail_zen (featured_date_available), KEY idx_expires_date_zen (expires_date))
SELECT customers_firstname, customers_lastname, customers_email_address FROM " . TABLE_CUSTOMERS . 
select * from sysobjects where type = 'U' and name = ?
select products_id, customers_basket_quantity from " . TABLE_CUSTOMERS_BASKET . 
CREATE TABLE configuration_group ( configuration_group_id int(11) NOT NULL auto_increment, configuration_group_title varchar(64) NOT NULL default '', configuration_group_description varchar(255) NOT NULL default '', sort_order int(5) default NULL, visible int(1) default '1', PRIMARY KEY (configuration_group_id), KEY idx_visible_zen (visible))
CREATE TABLE product_music_extra ( products_id int(11) NOT NULL default '0', artists_id int(11) NOT NULL default '0', record_company_id int(11) NOT NULL default '0', music_genre_id int(11) NOT NULL default '0', PRIMARY KEY (products_id), KEY idx_music_genre_id_zen (music_genre_id), KEY idx_artists_id_zen (artists_id), KEY idx_record_company_id_zen (record_company_id))
select tax_class_id, tax_class_title from " . TABLE_TAX_CLASS . 
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id = '" . $_GET['build_cat'] . "' and products_id in (select product_id from " . TABLE_COUPON_RESTRICT . " where coupon_restrict = '" . $status . "' and coupon_id = '" . $_GET['cid'] . "')
select products_options_name from " . TABLE_PRODUCTS_OPTIONS . 
select orders_status_id, orders_status_name from " . TABLE_ORDERS_STATUS . 
select * from " . TABLE_COUPONS_DESCRIPTION . " where coupon_id = '" . (int)$lookup_coupon_id . "' and language_id = '" . (int)$_SESSION['languages_id'] . "'
CREATE TABLE project_version_history ( project_version_id tinyint(3) NOT NULL auto_increment, project_version_key varchar(40) NOT NULL default '', project_version_major varchar(20) NOT NULL default '', project_version_minor varchar(20) NOT NULL default '', project_version_patch varchar(20) NOT NULL default '', project_version_comment varchar(250) NOT NULL default '', project_version_date_applied datetime NOT NULL default '0001-01-01 01:01:01', PRIMARY KEY (project_version_id))
select * from information_schema.tables where table_schema = ? and table_name = ?';
UPDATE configuration set configuration_value = 1, configuration_title = Random  WHERE configuration_key=MAX_RANDOM_SELECT_REVIEWS
select admin_id, admin_name, admin_email, admin_pass, pwd_last_change_date, reset_token, failed_logins, lockout_expires, admin_profile, mobile_phone from " . TABLE_ADMIN . " where admin_name = :adminname: LIMIT 1
select products_id, products_qty_box_status from " . TABLE_PRODUCTS . " where products_id = '" . (int)$product_id . "'
select products_name from " . TABLE_PRODUCTS_DESCRIPTION . 
select coupon_id from " . TABLE_COUPONS . " where coupon_type = 'G' and coupon_active='Y'
SELECT admin_id FROM " . TABLE_ADMIN . " WHERE admin_profile = :profileId:
UPDATE configuration set configuration_title=Admin  where configuration_key = MAX_DISPLAY_SEARCH_RESULTS
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_PAYMENT_PAYPALDP_STATUS'
select products_id, products_name from " . TABLE_PRODUCTS_DESCRIPTION . 
update configuration set configuration_title = Send  where configuration_key=SEND_EXTRA_REVIEW_NOTIFICATION_EMAILS_TO
CREATE TABLE coupon_restrict ( restrict_id int(11) NOT NULL auto_increment, coupon_id int(11) NOT NULL default '0', product_id int(11) NOT NULL default '0', category_id int(11) NOT NULL default '0', coupon_restrict char(1) NOT NULL default 'N', PRIMARY KEY (restrict_id), KEY idx_coup_id_prod_id_zen (coupon_id,product_id))
SELECT * FROM ' . TABLE_ADMIN_PROFILES;
UPDATE configuration set configuration_description = Enter  where configuration_key = SESSION_TIMEOUT_ADMIN
UPDATE admin_pages SET sort_order = 2  WHERE page_key = profiles
SELECT * FROM " .TABLE_ADMIN_PROFILES;
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_PAYMENT_AUTHORIZENET_ECHECK_STATUS'
SELECT orders_status_name FROM " . TABLE_ORDERS_STATUS . 
select customer_id from " . TABLE_WHOS_ONLINE);
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_PAYMENT_FIRSTDATA_PAYMENTPAGES_STATUS'
select products_id, categories_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where products_id = '" . $products_filter . "'
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id='" . $_POST['categories_update_id'] . "'
SELECT amount FROM " . TABLE_COUPON_GV_CUSTOMER . 
UPDATE countries SET countries_name = Moldova  where countries_iso_code_3 = MDA
select categories_id from " . TABLE_CATEGORIES . 
select products_image from " . TABLE_PRODUCTS . 
select sale_id from " . TABLE_SALEMAKER_SALES . 
SELECT customers_id, customers_firstname, customers_lastname, customers_paypal_payerid, customers_paypal_ec FROM " . TABLE_CUSTOMERS . 
UPDATE configuration set set_function=zen_cfg_select_option where configuration_key in (SHOW_PRODUCT_INFO_COLUMNS_NEW_PRODUCTS,SHOW_PRODUCT_INFO_COLUMNS_FEATURED_PRODUCTS,SHOW_PRODUCT_INFO_COLUMNS_ALSO_PURCHASED_PRODUCTS,SHOW_PRODUCT_INFO_COLUMNS_SPECIALS_PRODUCTS)
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
UPDATE countries set countries_name = Bosnia  where countries_iso_code_3 = BIH
INSERT INTO configuration_group VALUES (27, 'Widget Settings', 'Set Widget Configuration Values', '27', '1')
select * from " . TABLE_COUPON_RESTRICT . " where coupon_id = '" . $_GET['cid'] . "' and category_id != '0'
UPDATE countries set countries_name = Guinea where countries_iso_code_3 = GNB
select media_id from " . TABLE_MEDIA_TO_PRODUCTS . 
select tax_class_id, tax_class_title from " . TABLE_TAX_CLASS . " order by tax_class_title
select * from " . TABLE_CONFIGURATION_GROUP . " where configuration_group_id='" . (int)$check_configure->fields['configuration_group_id'] . "'
select products_options_id, products_options_name from " . TABLE_PRODUCTS_OPTIONS . " where products_options_id= " . (int)$option . " and language_id = 
select * from " . TABLE_TEMPLATE_SELECT;
select products_id from " . TABLE_PRODUCTS_DISCOUNT_QUANTITY . " where products_id=
SELECT languages_id, code FROM " . TABLE_LANGUAGES . " WHERE languages_id = :id:
select coupon_name from " . TABLE_COUPONS_DESCRIPTION . " where coupon_id = '" . $_GET['cid'] . "' and language_id = '" . (int)$_SESSION['languages_id'] . "'
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
SELECT zone_id FROM " . TABLE_ZONES . 
select * from " . TABLE_ORDERS_PRODUCTS_DOWNLOAD . " where orders_id=
SELECT products_id, products_name FROM " . TABLE_ORDERS_PRODUCTS . 
select sale_id, sale_status, sale_name, sale_categories_all, sale_deduction_value, sale_deduction_type, sale_pricerange_from, sale_pricerange_to, sale_specials_condition, sale_categories_selected, sale_date_start, sale_date_end, sale_date_added, sale_date_last_modified, sale_date_status_change from " . TABLE_SALEMAKER_SALES . " order by sale_name
select template_language from " . TABLE_TEMPLATE_SELECT . " where template_id = '" . (int)$_POST['tID'] . "'
INSERT INTO configuration_group VALUES (24, 'Index Listing', 'Index Products Listing', '24', '1')
CREATE TABLE coupon_gv_customer ( customer_id int(5) NOT NULL default '0', amount decimal(15,4) NOT NULL default '0.0000', PRIMARY KEY (customer_id))
select products_id, products_quantity_mixed from " . TABLE_PRODUCTS . " where products_id='" . zen_get_prid($products_id) . "' limit 1
CREATE TABLE banners_history ( banners_history_id int(11) NOT NULL auto_increment, banners_id int(11) NOT NULL default '0', banners_shown int(5) NOT NULL default '0', banners_clicked int(5) NOT NULL default '0', banners_history_date datetime NOT NULL default '0001-01-01 00:00:00', PRIMARY KEY (banners_history_id), KEY idx_banners_id_zen (banners_id))
select banners_id, banners_title, banners_image, banners_html_text, banners_open_new_windows, banners_url from " . TABLE_BANNERS . 
select products_id, products_quantity_order_units from " . TABLE_PRODUCTS . " where products_id = '" . (int)$product_id . "'
select allow_add_to_cart from " . TABLE_PRODUCT_TYPES . " where type_id = '" . (int)$result->fields['products_type'] . "'
select txn_id, parent_txn_id from " . TABLE_PAYPAL . " where order_id = :orderID order by last_modified DESC, date_added DESC, parent_txn_id DESC, paypal_ipn_id DESC 
select zone_code from " . TABLE_ZONES . 
select * from " . TABLE_PRODUCTS_OPTIONS_VALUES . " where products_options_values_id=
UPDATE configuration set configuration_value = 1  WHERE configuration_key = SHOW_COUNTS_ADMIN
CREATE TABLE orders_total ( orders_total_id int(10) unsigned NOT NULL auto_increment, orders_id int(11) NOT NULL default '0', title varchar(255) NOT NULL default '', text varchar(255) NOT NULL default '', value decimal(15,4) NOT NULL default '0.0000', class varchar(32) NOT NULL default '', sort_order int(11) NOT NULL default '0', PRIMARY KEY (orders_total_id), KEY idx_ot_orders_id_zen (orders_id), KEY idx_ot_class_zen (class))
CREATE TABLE coupons_description ( coupon_id int(11) NOT NULL default '0', language_id int(11) NOT NULL default '0', coupon_name varchar(64) NOT NULL default '', coupon_description text, PRIMARY KEY (coupon_id,language_id))
UPDATE configuration set configuration_value = 1, configuration_title = Random  WHERE configuration_key=MAX_RANDOM_SELECT_NEW
select orders_status_name from " . TABLE_ORDERS_STATUS . 
SELECT val_function FROM " . TABLE_CONFIGURATION . " WHERE configuration_id = '" . (int)$cID . "'
select * from " . TABLE_PRODUCT_TYPES;
select group_name, group_percentage from " . TABLE_GROUP_PRICING . 
select manufacturers_image from " . TABLE_MANUFACTURERS . 
UPDATE configuration set set_function = zen_cfg_select_option where configuration_key = SHOW_PRODUCT_INFO_COLUMNS_ALSO_PURCHASED_PRODUCTS
SELECT products_url from " . TABLE_PRODUCTS_DESCRIPTION . " WHERE products_id = :productId: AND language_id = :languageId:
select template_dir from " . TABLE_TEMPLATE_SELECT . 
CREATE TABLE media_clips ( clip_id int(11) NOT NULL auto_increment, media_id int(11) NOT NULL default '0', clip_type smallint(6) NOT NULL default '0', clip_filename text NOT NULL, date_added datetime NOT NULL default '0001-01-01 00:00:00', last_modified datetime NOT NULL default '0001-01-01 00:00:00', PRIMARY KEY (clip_id), KEY idx_media_id_zen (media_id), KEY idx_clip_type_zen (clip_type))
SELECT code FROM " . TABLE_LANGUAGES . " WHERE languages_id = :id:
select * from " . TABLE_PRODUCTS_DISCOUNT_QUANTITY . " where products_id='" . (int)$product_id . "' and discount_qty <='" . (float)$check_qty . "' order by discount_qty desc
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_SHIPPING_PERWEIGHTUNIT_STATUS'
select session_id, time_entry, time_last_click, host_address, user_agent from " . TABLE_WHOS_ONLINE . 
select configuration_key, configuration_value from " . TABLE_CONFIGURATION . " where configuration_group_id='" . $group_id . "' and (configuration_value >= 2000 and configuration_value <= 2999) order by LPAD(configuration_value,11,0)
select customers_id from " . TABLE_CUSTOMERS . " where customers_id = 
select * from " . TABLE_LAYOUT_BOXES . " where layout_template= 'default_template_settings'
select column_name from information_schema.columns where table_schema = ? and table_name = ?';
select * from " . TABLE_COUPONS . " where coupon_id = '" . $coupon_id . "'
SELECT coupon_code FROM " . TABLE_COUPONS . 
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_SHIPPING_FLAT_STATUS'
select orders_status_id, orders_status_name from " . TABLE_ORDERS_STATUS . " where orders_status_id='" . (int)$module->order_status . "' and language_id='" . (int)$_SESSION['languages_id'] . "'
select admin_id, admin_name, admin_pass from " . $dbPrefixVal . 
select sale_specials_condition, sale_deduction_value, sale_deduction_type from " . TABLE_SALEMAKER_SALES . " where sale_categories_all like '%," . $category . ",%' and sale_status = '1' and (sale_date_start <= now() or sale_date_start = '0001-01-01') and (sale_date_end >= now() or sale_date_end = '0001-01-01') and (sale_pricerange_from <= '" . $product_price . "' or sale_pricerange_from = '0') and (sale_pricerange_to >= '" . $product_price . "' or sale_pricerange_to = '0')
select categories_name from " . TABLE_CATEGORIES_DESCRIPTION . " where categories_id= " . (int)$category_id . " and language_id= 
SELECT products_options_type FROM " . TABLE_PRODUCTS_OPTIONS . " WHERE products_options_id :option_name_id:
INSERT INTO configuration_group VALUES (26, 'Checkout Settings', 'Various Checkout Settings', '26', '1')
UPDATE configuration set configuration_title = Display  WHERE configuration_key = DISPLAY_PAGE_PARSE_TIME
SELECT tax_class_id FROM " . TABLE_TAX_RATES . " WHERE tax_class_id= :id:
UPDATE configuration SET set_function = zen_cfg_select_option WHERE configuration_key = SHOW_TOTALS_IN_CART
SELECT customers_referral FROM " . TABLE_CUSTOMERS . 
select products_model from " . TABLE_PRODUCTS . 
select zone_name, zone_id from " . TABLE_ZONES . 
INSERT INTO currencies VALUES (5,'Australian Dollar','AUD','$','','.',',','2','1.1789', now())
select tax_class_id, tax_class_title from " . TABLE_TAX_CLASS . 
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
CREATE TABLE coupon_gv_queue ( unique_id int(5) NOT NULL auto_increment, customer_id int(5) NOT NULL default '0', order_id int(5) NOT NULL default '0', amount decimal(15,4) NOT NULL default '0.0000', date_created datetime NOT NULL default '0001-01-01 00:00:00', ipaddr varchar(45) NOT NULL default '', release_flag char(1) NOT NULL default 'N', PRIMARY KEY (unique_id), KEY idx_cust_id_order_id_zen (customer_id,order_id), KEY idx_release_flag_zen (release_flag))
select order_id, unique_id from " . TABLE_COUPON_GV_QUEUE .
select products_id from " . TABLE_META_TAGS_PRODUCTS_DESCRIPTION . " where products_id='" . (int)$products_id . "'
UPDATE configuration SET configuration_value=true  WHERE configuration_key=DOWNLOAD_ENABLED
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
SELECT customers_id, customers_firstname, customers_lastname, customers_password, customers_email_address, customers_default_address_id FROM " . TABLE_CUSTOMERS . 
select metatags_description from " . TABLE_METATAGS_CATEGORIES_DESCRIPTION . 
INSERT INTO address_format VALUES (4, '$firstname $lastname$cr$streets$cr$city ($postcode)$cr$country', '$postcode / $country')
CREATE TABLE IF NOT EXISTS dashboard_widgets ( widget_key varchar(64) NOT NULL, widget_group varchar(64) NOT NULL, widget_status int(1) NOT NULL DEFAULT '1', widget_icon varchar(64) NOT NULL, widget_theme varchar(64) NOT NULL, widget_height int(11) NOT NULL DEFAULT '1', widget_width int(11) NOT NULL DEFAULT '1', PRIMARY KEY (widget_key))
CREATE TABLE query_builder ( query_id int(11) NOT NULL auto_increment, query_category varchar(40) NOT NULL default '', query_name varchar(80) NOT NULL default '', query_description TEXT NOT NULL, query_string TEXT NOT NULL, query_keys_list TEXT NOT NULL, PRIMARY KEY (query_id), UNIQUE KEY query_name (query_name))
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_ORDER_TOTAL_SUBTOTAL_STATUS'
select products_id from " . TABLE_SPECIALS . " where specials_id = '" . (int)$_GET['id'] . "'
SELECT customers_id FROM " . TABLE_ORDERS . 
select * from " . TABLE_COUPON_RESTRICT . " where coupon_id = '" . (int)$cc_list->fields['coupon_id'] . "' limit 1
UPDATE configuration SET configuration_description = Show  WHERE configuration_key = SHOW_SHOPPING_CART_DELETE
select master_categories_id from " . TABLE_PRODUCTS . 
UPDATE configuration SET configuration_description = Limit  WHERE configuration_key = SHOW_NEW_PRODUCTS_LIMIT
select * from " . TABLE_EZPAGES . " where status_sidebox = 1 and sidebox_sort_order > 0 order by sidebox_sort_order, pages_title
UPDATE countries SET countries_name = Palestine WHERE countries_iso_code_3 = PSE
UPDATE configuration set configuration_description = If  WHERE configuration_key=CURL_PROXY_SERVER_DETAILS
CREATE TABLE media_to_products ( association_id int(11) NOT NULL auto_increment, media_id int(11) NOT NULL default '0', product_id int (11) NOT NULL default '0', PRIMARY KEY (association_id))
select products_options_types_id, products_options_types_name from " . TABLE_PRODUCTS_OPTIONS_TYPES . " order by products_options_types_id
select * from " . TABLE_COUPONS . " where coupon_code = '" . zen_db_input($_POST['lookup_discount_coupon']) . "' and coupon_type != 'G'
UPDATE products SET products_date_available = NOW WHERE products_id = 174
CREATE TABLE product_types_to_category ( product_type_id int(11) NOT NULL default '0', category_id int(11) NOT NULL default '0', KEY idx_category_id_zen (category_id), KEY idx_product_type_id_zen (product_type_id))
select products_tax_class_id from " . TABLE_PRODUCTS . " where products_id = '" . $products_filter . "'" . " limit 1
select sale_categories_all from " . TABLE_SALEMAKER_SALES);
UPDATE configuration SET set_function = zen_cfg_select_option WHERE configuration_key = CATEGORIES_PRODUCTS_SORT_ORDER
SELECT customers_id, customers_firstname, customers_lastname, customers_password, customers_email_address, customers_default_address_id FROM " . TABLE_CUSTOMERS . 
CREATE TABLE whos_online ( customer_id int(11) default NULL, full_name varchar(64) NOT NULL default '', session_id varchar(255) NOT NULL default '', ip_address varchar(45) NOT NULL default '', time_entry varchar(14) NOT NULL default '', time_last_click varchar(14) NOT NULL default '', last_page_url varchar(255) NOT NULL default '', host_address text NOT NULL, user_agent varchar(255) NOT NULL default '', KEY idx_ip_address_zen (ip_address), KEY idx_session_id_zen (session_id), KEY idx_customer_id_zen (customer_id), KEY idx_time_entry_zen (time_entry), KEY idx_time_last_click_zen (time_last_click), KEY idx_last_page_url_zen (last_page_url))
SELECT record_company_url from " . TABLE_RECORD_ARTISTS_INFO . " WHERE record_company_id = :rcId: AND languages_id = :languageId:
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_SHIPPING_FREESHIPPER_STATUS'
SELECT * FROM " . TABLE_DASHBOARD_WIDGETS_TO_USERS . " WHERE admin_id = :user: and widget_key = :key:
UPDATE configuration set configuration_title = Log  WHERE configuration_key = STORE_DB_TRANSACTIONS
CREATE TABLE db_cache ( cache_entry_name varchar(64) NOT NULL default '', cache_data mediumblob, cache_entry_created int(15) default NULL, PRIMARY KEY (cache_entry_name))
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_ORDER_TOTAL_TOTAL_STATUS'
SELECT amount FROM " . DB_PREFIX . "coupon_gv_customer WHERE customer_id = '" . $customerId . "'
select artists_id, record_company_id, music_genre_id from " . TABLE_PRODUCT_MUSIC_EXTRA . " where products_id = '" . (int)$product_id . "'<br />
select orders_id from " . TABLE_ORDERS . " order by orders_id desc limit 1
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id='" . $remove_to_linked . "' limit 1
INSERT INTO orders_status VALUES ( '2', '1', 'Processing')
select * from " . TABLE_PAYPAL . " where order_id = :orderID AND parent_txn_id = '' 
select * from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id='" . $_POST['products_filter'] . "' and options_id='" . $_POST['products_options_id_all'] . "'
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_SHIPPING_ZONES_STATUS'
UPDATE configuration set configuration_description = Option  where configuration_key = OPTION_NAMES_VALUES_GLOBAL_STATUS
UPDATE configuration set configuration_value = 900, configuration_description = Enter  where configuration_key = SESSION_TIMEOUT_ADMIN
INSERT INTO paypal_payment_status VALUES (3, 'Failed')
SELECT entry_country_id, entry_zone_id FROM " . TABLE_ADDRESS_BOOK . 
select configuration_title from " . $this->dbPrefix . "product_type_layout where configuration_key='".$key."'
CREATE TABLE record_company_info ( record_company_id int(11) NOT NULL default '0', languages_id int(11) NOT NULL default '0', record_company_url varchar(255) NOT NULL default '', url_clicked int(5) NOT NULL default '0', date_last_click datetime default NULL, PRIMARY KEY (record_company_id,languages_id))
select products_id from " . TABLE_PRODUCTS;
CREATE TABLE listingboxgroups_to_locations ( group_id int(11) NOT NULL, location_key varchar(40) NOT NULL, sort_order int(11) NOT NULL DEFAULT '0', UNIQUE KEY main1 (group_id, location_key))
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_PAYMENT_PAYEEZYJSZC_STATUS'
select products_id, products_mixed_discount_quantity from " . TABLE_PRODUCTS . " where products_id='" . zen_get_prid($products_id) . "' limit 1
SELECT products_id FROM " . TABLE_PRODUCT_MUSIC_EXTRA . " WHERE music_genre_id = :id:
UPDATE configuration SET configuration_title=Prev WHERE configuration_key = MAX_DISPLAY_PAGE_LINKS
select * from " . TABLE_PAYPAL_PAYMENT_STATUS_HISTORY . " where paypal_ipn_id = '" . $ipnInfo->paypal_ipn_id . "'
select * from " . TABLE_ORDERS_PRODUCTS . 
select categories_id from " . TABLE_CATEGORIES . 
UPDATE configuration SET configuration_title = Previous  WHERE configuration_key= PRODUCT_INFO_CATEGORIES
SELECT * FROM " . TABLE_CUSTOMERS . 
UPDATE configuration set configuration_value = 150, configuration_description = How  WHERE configuration_key = PRODUCT_FEATURED_LIST_DESCRIPTION
select coupon_code from " . TABLE_COUPONS . 
select products_type from " . TABLE_PRODUCTS . " where products_id=
select * from " . TABLE_SALEMAKER_SALES . 
select products_options_name from " . TABLE_PRODUCTS_OPTIONS . 
select specials_new_products_price from " . TABLE_SPECIALS . " where products_id = '" . (int)$product_id . "' and status='1'
SELECT zone_id FROM " . TABLE_ZONES . 
select metatags_keywords from " . TABLE_METATAGS_CATEGORIES_DESCRIPTION . 
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_SHIPPING_TABLE_STATUS'
UPDATE configuration set configuration_title = Log  WHERE configuration_key = STORE_PARSE_DATE_TIME_FORMAT
CREATE TABLE geo_zones ( geo_zone_id int(11) NOT NULL auto_increment, geo_zone_name varchar(32) NOT NULL default '', geo_zone_description varchar(255) NOT NULL default '', last_modified datetime default NULL, date_added datetime NOT NULL default '0001-01-01 00:00:00', PRIMARY KEY (geo_zone_id))
select customers_email_address, customers_firstname, customers_lastname from TABLE_CUSTOMERS order by customers_lastname, customers_firstname, customers_email_address', '');
select zone_id from " . TABLE_ZONES_TO_GEO_ZONES . " where geo_zone_id = '" . MODULE_PAYMENT_AUTHORIZENET_AIM_ZONE . "' and zone_country_id = '" . (int)$order->billing['country']['id'] . "' order by zone_id
INSERT INTO configuration_group VALUES (11, 'Regulations', 'Regulation options', '16', '1')
SELECT customer_id, amount, order_id FROM " . TABLE_COUPON_GV_QUEUE . 
select sale_categories_selected from " . TABLE_SALEMAKER_SALES . " where sale_id = '" . (int)$salemaker_id . "'
CREATE TABLE products_notifications ( products_id int(11) NOT NULL default '0', customers_id int(11) NOT NULL default '0', date_added datetime NOT NULL default '0001-01-01 00:00:00', PRIMARY KEY (products_id,customers_id))
select configuration_description from " . $dbPrefix . "configuration where configuration_key = '" . $parameters['fieldName'] . "'
select amount from " . TABLE_COUPON_GV_CUSTOMER . " where customer_id = '" . (int)$_SESSION['customer_id'] . "'
INSERT INTO paypal_payment_status VALUES (5, 'Refunded')
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_ORDER_TOTAL_GROUP_PRICING_STATUS'
select template_dir from " . TABLE_TEMPLATE_SELECT . " where template_language in (" . (int)$_SESSION ['languages_id'] . ', 0' . ") order by template_language DESC
SELECT * FROM " . TABLE_CUSTOMERS . " WHERE customers_id = :customerId:
select * from " . TABLE_PRODUCTS_DISCOUNT_QUANTITY . " where products_id='" . (int)$copy_from . "' order by discount_id
CREATE TABLE admin_pages ( page_key VARCHAR(255) NOT NULL DEFAULT '', language_key VARCHAR(255) NOT NULL DEFAULT '', main_page varchar(255) NOT NULL default '', page_params varchar(255) NOT NULL default '', menu_key varchar(255) NOT NULL default '', display_on_menu char(1) NOT NULL default 'N', sort_order int(11) NOT NULL default 0, UNIQUE KEY page_key (page_key))
UPDATE configuration set configuration_description = Record  where configuration_key = STORE_DB_TRANSACTIONS
UPDATE project_version SET project_version_major=1, project_version_minor=2 WHERE project_version_key = Zen
SELECT artists_url from " . TABLE_RECORD_ARTISTS_INFO . " WHERE artists_id = :artistId: AND languages_id = :languageId:
select name from " . TABLE_LANGUAGES . 
INSERT INTO languages VALUES (1,'English','en','icon.gif','english',1)
select type_handler from " . TABLE_PRODUCT_TYPES . " where type_id = 
select categories_id from " . TABLE_CATEGORIES . " where parent_id = '" . (int)$zf_cat_id . "'
SELECT code FROM " . TABLE_CURRENCIES . " WHERE currencies_id = :id:
select coupon_code from " .TABLE_COUPONS . 
select * from " . TABLE_PRODUCTS_ATTRIBUTES . 
select code from " . TABLE_CURRENCIES . 
select configuration_key, configuration_value from " . TABLE_PRODUCT_TYPE_LAYOUT . " where configuration_key='" . zen_db_input($zv_key) . "'
SELECT media_name FROM " . TABLE_MEDIA_MANAGER . " WHERE media_id = :id:
select zone_code, zone_name from " . TABLE_ZONES . 
SELECT ip_address from " . TABLE_ADMIN_ACTIVITY_LOG . " LIMIT 1
select zone_name, zone_id from " . TABLE_ZONES . " where zone_country_id = '" . (int)$selected_country . "' order by zone_country_id DESC, zone_name
select * from " . TABLE_EZPAGES . " where pages_id = 
select configuration_value from " . TABLE_CONFIGURATION . 
INSERT INTO paypal_payment_status VALUES (1, 'Completed')
select configuration_title from " . $this->dbPrefix . "configuration where configuration_key='".$key."'
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id='" . (int)$za_salemaker_categories[$i] . "'
select * from " . TABLE_PRODUCTS . " limit 1
UPDATE configuration SET configuration_description = Show  WHERE configuration_key = SHOW_TOTALS_IN_CART
select zone_id from " . TABLE_ZONES_TO_GEO_ZONES . " where geo_zone_id = '" . MODULE_PAYMENT_COD_ZONE . "' and zone_country_id = '" . (int)$order->delivery['country']['id'] . "' order by zone_id
select * from " . TABLE_RECORD_ARTISTS . 
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_ORDER_TOTAL_COD_STATUS'
select zone_id, zone_country_id from " . TABLE_ZONES_TO_GEO_ZONES . " where geo_zone_id = '" . $coupon_result->fields['coupon_zone_restriction'] . "' and zone_country_id = '" . (int)$check_zone_country_id . "' order by zone_id
select * from " . TABLE_PRODUCTS_DISCOUNT_QUANTITY . " where products_id='" . (int)$products_id_current . "' and discount_qty !=0 " . " order by discount_qty
select orders_status_id, orders_status_name from " . TABLE_ORDERS_STATUS . 
select * from " . TABLE_BANNERS . 
select zone_id from " . TABLE_ZONES_TO_GEO_ZONES . " where geo_zone_id = '" . MODULE_PAYMENT_FIRSTDATA_PAYMENTPAGES_ZONE . "' and zone_country_id = '" . (int)$order->billing['country']['id'] . "' order by zone_id
select products_id, products_price, products_priced_by_attribute from " . TABLE_PRODUCTS . 
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = '" . DB_DATABASE . "'
UPDATE configuration SET set_function = zen_cfg_select_option WHERE configuration_key =SHOW_SHIPPING_ESTIMATOR_BUTTON
INSERT INTO currencies VALUES (4,'Canadian Dollar','CAD','$','','.',',','2','1.1042', now())
CREATE TABLE customers_basket_attributes ( customers_basket_attributes_id int(11) NOT NULL auto_increment, customers_id int(11) NOT NULL default '0', products_id tinytext NOT NULL, products_options_id varchar(64) NOT NULL default '0', products_options_value_id int(11) NOT NULL default '0', products_options_value_text BLOB NULL, products_options_sort_order text NOT NULL, PRIMARY KEY (customers_basket_attributes_id), KEY idx_cust_id_prod_id_zen (customers_id,products_id(36)))
select startdate, counter, session_counter from " . TABLE_COUNTER_HISTORY . " where startdate='" . $date_now . "'
select admin_id, admin_name, admin_email, admin_pass from " . TABLE_ADMIN . " where admin_email = :admEmail: LIMIT 1
CREATE TABLE reviews ( reviews_id int(11) NOT NULL auto_increment, products_id int(11) NOT NULL default '0', customers_id int(11) default NULL, customers_name varchar(64) NOT NULL default '', reviews_rating int(1) default NULL, date_added datetime default NULL, last_modified datetime default NULL, reviews_read int(5) NOT NULL default '0', status int(1) NOT NULL default '1', PRIMARY KEY (reviews_id), KEY idx_products_id_zen (products_id), KEY idx_customers_id_zen (customers_id), KEY idx_status_zen (status), KEY idx_date_added_zen (date_added))
SELECT * FROM " . TABLE_ADMIN_ACTIVITY_LOG . " order by log_id desc limit 1
select record_company_id, record_company_name from " . TABLE_RECORD_COMPANY . " order by record_company_name
select record_company_id, record_company_name from " . TABLE_RECORD_COMPANY . 
select banners_id, date_scheduled from " . TABLE_BANNERS . 
select * from " . TABLE_COUPONS . " where coupon_id = '" . (int)$_SESSION['cc_id'] . "'
select configuration_title from " . $dbPrefix . "configuration where configuration_key = '" . $parameters['fieldName'] . "'
select products_name from " . TABLE_PRODUCTS_DESCRIPTION . 
UPDATE configuration SET configuration_description = Display  where configuration_key = ACCOUNT_DOB
select * from " . TABLE_COUPON_RESTRICT . " where coupon_id=:couponID: and category_id !='0'
SELECT zone_id FROM " . TABLE_ZONES . 
UPDATE countries set countries_name = Réunion  where countries_iso_code_3 = REU
select media_id, clip_id, clip_filename, clip_type from " . TABLE_MEDIA_CLIPS . 
SELECT categories_id FROM " . TABLE_CATEGORIES . 
SELECT products_model FROM " . TABLE_PRODUCTS . 
select parent_id from " . TABLE_CATEGORIES . 
SELECT amount FROM " . $this->configParams['db_prefix'] . "coupon_gv_customer WHERE customer_id = '" . $customerId . "'
select products_id, product_is_always_free_shipping from " . TABLE_PRODUCTS . 
select products_options_id, products_options_name, products_options_sort_order from " . TABLE_PRODUCTS_OPTIONS . " where products_options_id=" . (int)$option . " and language_id = 
CREATE TABLE salemaker_sales ( sale_id int(11) NOT NULL auto_increment, sale_status tinyint(4) NOT NULL default '0', sale_name varchar(30) NOT NULL default '', sale_deduction_value decimal(15,4) NOT NULL default '0.0000', sale_deduction_type tinyint(4) NOT NULL default '0', sale_pricerange_from decimal(15,4) NOT NULL default '0.0000', sale_pricerange_to decimal(15,4) NOT NULL default '0.0000', sale_specials_condition tinyint(4) NOT NULL default '0', sale_categories_selected text, sale_categories_all text, sale_date_start date NOT NULL default '0001-01-01', sale_date_end date NOT NULL default '0001-01-01', sale_date_added date NOT NULL default '0001-01-01', sale_date_last_modified date NOT NULL default '0001-01-01', sale_date_status_change date NOT NULL default '0001-01-01', PRIMARY KEY (sale_id), KEY idx_sale_status_zen (sale_status), KEY idx_sale_date_start_zen (sale_date_start), KEY idx_sale_date_end_zen (sale_date_end))
SELECT * FROM " . TABLE_PRODUCT_TYPES . " WHERE type_handler != 'product'
UPDATE configuration SET configuration_description = Shopping  WHERE configuration_key = SHOW_SHOPPING_CART_BOX_STATUS
INSERT INTO configuration_group VALUES (3, 'Maximum Values', 'The maximum values for functions / data', '3', '1')
select * from sqlite_master where type = 'table' and name = ?
select music_genre_id, music_genre_name from " . TABLE_MUSIC_GENRE . " order by music_genre_name
UPDATE configuration set sort_order = 1, configuration_description = Send  WHERE configuration_key = SEND_EMAILS
select name, languages_id from " . TABLE_LANGUAGES);
UPDATE configuration set configuration_description = Number  WHERE configuration_key=MAX_DISPLAY_PRODUCTS_NEW
select coupon_code from " . TABLE_COUPONS . 
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id = '" . $_GET['build_cat'] . "' and products_id not in (select product_id from " . TABLE_COUPON_RESTRICT . " where coupon_id = '" . $_GET['cid'] . "')
select featured_id from " . TABLE_FEATURED . 
CREATE TABLE listingboxgroups ( group_id int(11) NOT NULL AUTO_INCREMENT, group_name varchar(255) NOT NULL, PRIMARY KEY (group_id))
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
select media_id, media_name from " . TABLE_MEDIA_MANAGER . 
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id='" . $copy_to_linked . "'
select coupon_start_date from " . TABLE_COUPONS . 
INSERT INTO configuration_group VALUES (4, 'Images', 'Image parameters', '4', '1')
SELECT * from " . TABLE_COUPONS_DESCRIPTION . " where coupon_id='" . $_GET['cid'] . "'
UPDATE configuration SET configuration_description = Enable  where configuration_key = DEFINE_SHIPPINGINFO_STATUS
INSERT INTO configuration_group VALUES (20, 'Website Maintenance', 'Website Maintenance Options', '20', '1')
select * from " . TABLE_EZPAGES . " where status = 1 and languages_id=" . (int)$_SESSION['languages_id'] . " and horizontal_sort_order > 0 order by horizontal_sort_order, pages_title
CREATE TABLE meta_tags_categories_description ( categories_id int(11) NOT NULL auto_increment, language_id int(11) NOT NULL default '1', metatags_title VARCHAR(255) NOT NULL default '', metatags_keywords TEXT, metatags_description TEXT, PRIMARY KEY (categories_id,language_id))
UPDATE configuration set use_function = zen_cfg_password_display  where configuration_key = EMAIL_SMTPAUTH_PASSWORD
INSERT INTO address_format VALUES (3, '$firstname $lastname$cr$streets$cr$city$cr$postcode - $statecomma$country','$state / $country')
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
CREATE TABLE products_options ( products_options_id int(11) NOT NULL default '0', language_id int(11) NOT NULL default '1', products_options_name varchar(32) NOT NULL default '', products_options_sort_order int(11) NOT NULL default '0', products_options_type int(5) NOT NULL default '0', products_options_length smallint(2) NOT NULL default '32', products_options_comment varchar(64) default NULL, products_options_size smallint(2) NOT NULL default '32', products_options_images_per_row int(2) default '5', products_options_images_style int(1) default '0', products_options_rows smallint(2) NOT NULL default '1', PRIMARY KEY (products_options_id,language_id), KEY idx_lang_id_zen (language_id), KEY idx_products_options_sort_order_zen (products_options_sort_order), KEY idx_products_options_name_zen (products_options_name))
SELECT orders_id FROM " . TABLE_ORDERS . " WHERE orders_id > '" . $oID . "' ORDER BY orders_id ASC LIMIT 1
select products_options_values_name from " . TABLE_PRODUCTS_OPTIONS_VALUES . 
select * from " . TABLE_PRODUCTS_DISCOUNT_QUANTITY . " where products_id='" . $products_filter . "' order by discount_qty
select configuration_key, configuration_value from " . TABLE_CONFIGURATION . " where configuration_key RLIKE 'SHOW_PRODUCT_INFO_MAIN' and configuration_value > 0 order by configuration_value
select manufacturers_url from " . TABLE_MANUFACTURERS_INFO . 
INSERT INTO paypal_payment_status VALUES (2, 'Pending')
select * from " . TABLE_PRODUCTS_OPTIONS_VALUES . " where language_id='" . (int)$_SESSION['languages_id'] . "' limit 1
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
select products_options_values_sort_order from " . TABLE_PRODUCTS_OPTIONS_VALUES . " where products_options_values_id = '" . $_POST['values_id'][$i] . "'
select products_options_sort_order from " . TABLE_PRODUCTS_OPTIONS . 
select * from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id='" . (int)$products_id_from . "'" . " order by products_attributes_id
select coupon_id, coupon_type, coupon_amount from " . TABLE_COUPONS . " where coupon_code = '" . zen_db_prepare_input($_POST['gv_redeem_code']) . "' and coupon_type = 'G'
SELECT * FROM " . TABLE_PRODUCTS_OPTIONS . " WHERE language_id = '" . (int)$specified_language . "' ORDER BY products_options_sort_order, products_options_id
select customers_email_address, customers_firstname, customers_lastname from " . TABLE_CUSTOMERS . 
select products_attributes_id from " . TABLE_PRODUCTS_ATTRIBUTES_DOWNLOAD . 
select sale_id, sale_status, sale_name, sale_deduction_value, sale_deduction_type, sale_pricerange_from, sale_pricerange_to, sale_specials_condition, sale_categories_selected, sale_categories_all, sale_date_start, sale_date_end, sale_date_added, sale_date_last_modified, sale_date_status_change from " . TABLE_SALEMAKER_SALES . " order by sale_name
select column_name from information_schema.columns where table_name = '$table'
CREATE TABLE IF NOT EXISTS listingboxes_to_listingboxgroups ( listingbox varchar(80) NOT NULL, group_id int(11) NOT NULL, sort_order int(11) NOT NULL DEFAULT '0', UNIQUE KEY main1 (listingbox, group_id))
select categories_name from " . TABLE_CATEGORIES_DESCRIPTION . 
UPDATE configuration set configuration_description = Show  WHERE configuration_key = SHOW_CATEGORY_PRODUCTS_LINKED_STATUS
select featured_id from " . TABLE_FEATURED . " where products_id='" . (int)$products_id . "'
select products_type from " . TABLE_PRODUCTS . " where products_id='" . (int)$products_filter . "'
SELECT coupon_id, coupon_is_valid_for_sales FROM " . TABLE_COUPONS . 
SELECT entry_country_id FROM " . TABLE_ADDRESS_BOOK . " a, " . TABLE_CUSTOMERS . 
SELECT global_product_notifications FROM " . TABLE_CUSTOMERS_INFO . 
select products_tax_class_id, products_price, products_priced_by_attribute, product_is_free, product_is_call, products_type from " . TABLE_PRODUCTS . " where products_id = '" . (int)$products_id . "'" . " limit 1
select configuration_group_title from " . $this->dbPrefix . "configuration_group where configuration_group_title='".$title."'
select tax_class_title from " . TABLE_TAX_CLASS . 
select products_attributes_id from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id='" . $current_products_id . "' and options_id='" . $options_id_from . "' and options_values_id='" . $options_values_values_id_from . "'
select products_id from " . TABLE_PRODUCTS_ATTRIBUTES . 
CREATE TABLE sessions ( sesskey varchar(255) NOT NULL default '', expiry int(11) unsigned NOT NULL default '0', value mediumblob NOT NULL, PRIMARY KEY (sesskey))
CREATE TABLE counter ( startdate char(8) default NULL, counter int(12) default NULL)
select products_options_id from " . TABLE_PRODUCTS_OPTIONS_VALUES_TO_PRODUCTS_OPTIONS . 
select configuration_key, configuration_value from " . TABLE_CONFIGURATION . " where configuration_key RLIKE 'SHOW_SHOPPING_CART_EMPTY' and configuration_value > 0 order by configuration_value
UPDATE zones SET zone_code = NL  where zone_country_id = 38
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
select coupon_code, coupon_start_date, coupon_expire_date, coupon_total, coupon_is_valid_for_sales, coupon_product_count from " . TABLE_COUPONS . 
CREATE TABLE currencies ( currencies_id int(11) NOT NULL auto_increment, title varchar(32) NOT NULL default '', code char(3) NOT NULL default '', symbol_left varchar(32) default NULL, symbol_right varchar(32) default NULL, decimal_point char(1) default NULL, thousands_point char(1) default NULL, decimal_places char(1) default NULL, value float(13,8) default NULL, last_updated datetime default NULL, PRIMARY KEY (currencies_id))
select configuration_key from " . TABLE_CONFIGURATION . " where configuration_id=" . (int)$cID . " LIMIT 1
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
SELECT menu_key, language_key FROM " . TABLE_ADMIN_MENUS . " ORDER BY sort_order
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
select products_status from " . TABLE_PRODUCTS . (zen_not_null($product_id) ? " where products_id=" . (int)$product_id : 
select date_purchased from " . TABLE_ORDERS . " where orders_id = '" . (int)$ordersID . "'
select record_company_url from " . TABLE_RECORD_COMPANY_INFO . 
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_PAYMENT_MONEYORDER_STATUS'
SELECT banners_url FROM " . TABLE_BANNERS . 
SELECT * FROM " . TABLE_LISTINGBOXES_TO_LISTINGBOXGROUPS . 
UPDATE countries SET countries_name = Macao  where countries_iso_code_3 = MAC
SELECT coupon_code FROM " . $this->configParams['db_prefix'] . "coupons WHERE coupon_code = '" . $couponCode . "'
select type_handler from " . TABLE_PRODUCT_TYPES . " where type_id = '" . (int)$type . "'
select product_is_free from " . TABLE_PRODUCTS . " where products_id = '" . (int)$products_id . "'" . " limit 1
CREATE TABLE admin_pages ( page_key VARCHAR(32) NOT NULL DEFAULT '', language_key VARCHAR(255) NOT NULL DEFAULT '', main_page varchar(64) NOT NULL default '', page_params varchar(64) NOT NULL default '', menu_key varchar(32) NOT NULL default '', display_on_menu char(1) NOT NULL default 'N', sort_order int(11) NOT NULL default 0, UNIQUE KEY page_key (page_key))
UPDATE configuration SET configuration_value = All  WHERE configuration_key = EMAIL_ARCHIVE
select media_id from " . TABLE_MEDIA_TO_PRODUCTS . " where product_id = '" . (int)$product_id . "'<br />
select cc_number from " . TABLE_ORDERS . " where orders_id = 
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
UPDATE configuration set sort_order = 1, configuration_description = Send  WHERE configuration_key = SEND_EMAILS
select products_id from " . TABLE_PRODUCTS . 
CREATE TABLE IF NOT EXISTS dashboard_widgets_to_users ( widget_key varchar(64) NOT NULL, admin_id int(11) NOT NULL, widget_row int(11) NOT NULL DEFAULT '0', widget_column int(11) NOT NULL DEFAULT '0', widget_height int(11) NOT NULL DEFAULT '1', widget_width int(11) NOT NULL DEFAULT '1', widget_refresh int(11) NOT NULL DEFAULT '0', widget_icon varchar(64) NOT NULL, widget_theme varchar(64) NOT NULL, PRIMARY KEY (widget_key,admin_id))
select reviews_id from " . TABLE_REVIEWS . 
CREATE TABLE manufacturers_info ( manufacturers_id int(11) NOT NULL default '0', languages_id int(11) NOT NULL default '0', manufacturers_url varchar(255) NOT NULL default '', url_clicked int(5) NOT NULL default '0', date_last_click datetime default NULL, PRIMARY KEY (manufacturers_id,languages_id))
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . 
SELECT zone_id FROM " . TABLE_ZONES_TO_GEO_ZONES . " WHERE geo_zone_id = '" . (int)$this->getModuleDefineValue('_ZONE') . "' AND zone_country_id = '" . (int)$order->billing['country']['id'] . "' ORDER BY zone_id
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
select * from " . TABLE_PRODUCTS_OPTIONS_VALUES . " where language_id='" . (int)$_SESSION['languages_id'] . "' and products_options_values_id != " . (int)PRODUCTS_OPTIONS_VALUES_TEXT_ID . " limit 1
INSERT INTO admin_pages VALUES ('configGuest','BOX_CONFIGURATION_CHECKOUT_SETTINGS','FILENAME_CONFIGURATION',CONCAT('gID=',@t1), 'configuration', 'Y', 31)
SELECT * from " . TABLE_COUPONS . " WHERE coupon_id = '" . $_GET['cid'] . "'
select categories_image from " . TABLE_CATEGORIES . 
UPDATE query_builder set query_string = select  where query_name=Dormant
CREATE TABLE " . $this->dbPrefix . TABLE_UPGRADE_EXCEPTIONS ." ( upgrade_exception_id smallint(5) NOT NULL auto_increment, sql_file varchar(50) default NULL, reason varchar(200) default NULL, errordate datetime default '0001-01-01 00:00:00', sqlstatement text, PRIMARY KEY (upgrade_exception_id) )
UPDATE configuration set configuration_group_id = 6  where configuration_key in (PRODUCTS_OPTIONS_TYPE_SELECT, UPLOAD_PREFIX, TEXT_PREFIX)
CREATE TABLE products_description ( products_id int(11) NOT NULL, language_id int(11) NOT NULL default '1', products_name varchar(64) NOT NULL default '', products_description text, products_url varchar(255) default NULL, products_viewed int(5) default '0', PRIMARY KEY (products_id,language_id), KEY idx_products_name_zen (products_name))
SELECT address_book_id, entry_street_address, entry_suburb, entry_city, entry_company, entry_firstname, entry_lastname FROM " . TABLE_ADDRESS_BOOK . 
select metatags_title from " . TABLE_METATAGS_CATEGORIES_DESCRIPTION . 
select * from " . TABLE_PAYPAL . " where order_id = '" . (int)$zf_order_id . "' order by paypal_ipn_id DESC LIMIT 1
select products_options_values_name from " . TABLE_PRODUCTS_OPTIONS_VALUES . 
SELECT pages_id FROM " . TABLE_EZPAGES . " WHERE status = 1 and vertical_sort_order <> 0 ORDER BY vertical_sort_order, horizontal_sort_order, pages_title
select products_name from " . TABLE_PRODUCTS_DESCRIPTION . 
select products_discount_type, products_discount_type_from, products_mixed_discount_quantity from " . TABLE_PRODUCTS . " where products_id='" . (int)$copy_from . "'
select * from " . TABLE_COUPON_RESTRICT . " where coupon_id='" . (int)$lookup_coupon_id . "' and product_id !='0'
select configuration_key, configuration_value from " . TABLE_CONFIGURATION . " where configuration_key RLIKE 'SHOW_PRODUCT_INFO_LISTING_BELOW' and configuration_value > 0 order by configuration_value
INSERT INTO address_format VALUES (6, '$firstname $lastname$cr$streets$cr$city$cr$state$cr$postcode$cr$country','$postcode / $country')
UPDATE configuration set configuration_description = Does  where configuration_key = EMAIL_SEND_MUST_BE_STORE
CREATE TABLE products_options_values_to_products_options ( products_options_values_to_products_options_id int(11) NOT NULL auto_increment, products_options_id int(11) NOT NULL default '0', products_options_values_id int(11) NOT NULL default '0', PRIMARY KEY (products_options_values_to_products_options_id), KEY idx_products_options_id_zen (products_options_id), KEY idx_products_options_values_id_zen (products_options_values_id))
select orders_status_name, orders_status_id from " . TABLE_ORDERS_STATUS . " where language_id = '" . $_SESSION['languages_id'] . "'
CREATE TABLE tax_rates ( tax_rates_id int(11) NOT NULL auto_increment, tax_zone_id int(11) NOT NULL default '0', tax_class_id int(11) NOT NULL default '0', tax_priority int(5) default '1', tax_rate decimal(7,4) NOT NULL default '0.0000', tax_description varchar(255) NOT NULL default '', last_modified datetime default NULL, date_added datetime NOT NULL default '0001-01-01 00:00:00', PRIMARY KEY (tax_rates_id), KEY idx_tax_zone_id_zen (tax_zone_id), KEY idx_tax_class_id_zen (tax_class_id))
select customers_firstname, customers_lastname from " . TABLE_CUSTOMERS . 
UPDATE configuration SET configuration_description = Enable  where configuration_key = DEFINE_PAGE_2_STATUS
SELECT customers_referral FROM ".TABLE_CUSTOMERS.
UPDATE configuration SET configuration_description = Enable  where configuration_key = DEFINE_CONTACT_US_STATUS
select banners_id, banners_title, banners_image, banners_html_text, banners_open_new_windows, banners_url from " . TABLE_BANNERS . 
UPDATE configuration set configuration_value = 1  WHERE configuration_key = SHOW_CATEGORY_PRODUCTS_LINKED_STATUS
select coupon_code from " . TABLE_COUPONS . 
INSERT INTO configuration_group VALUES (15, 'Sessions', 'Session options', '15', '1')
SELECT * FROM " . TABLE_ADMIN_PAGES;
select products_id from " . TABLE_FEATURED . " where status= 1 limit 1
select metatags_title from " . TABLE_META_TAGS_PRODUCTS_DESCRIPTION . 
SELECT admin_id FROM " . TABLE_ADMIN . 
select paypal_ipn_id from " . TABLE_PAYPAL . " where txn_id=:txn:
SELECT * FROM " . TABLE_DASHBOARD_WIDGETS . 
SELECT page_key FROM " . TABLE_ADMIN_PAGES . " WHERE page_key = :page_key:
select coupon_name from " . TABLE_COUPONS_DESCRIPTION . 
select customers_email_address, customers_firstname, customers_lastname from TABLE_CUSTOMERS where is_guest_account != 1 order by customers_lastname, customers_firstname, customers_email_address', '');
select distinct(admin_profile) from " . $dbPrefixVal . 
SELECT * from " . TABLE_PROJECT_VERSION_HISTORY . " WHERE project_version_key = 'Zen-Cart Main' ORDER BY project_version_date_applied DESC, project_version_major DESC, project_version_minor DESC, project_version_patch DESC
select music_genre_id, music_genre_name from " . TABLE_MUSIC_GENRE . 
SELECT products_options_length FROM " . TABLE_PRODUCTS_OPTIONS . " WHERE products_options_id = " . (int)$option . " LIMIT 1
select products_options_sort_order from " . TABLE_PRODUCTS_ATTRIBUTES . 
select manufacturers_id, manufacturers_name from " . TABLE_MANUFACTURERS . " order by manufacturers_name
select products_id, products_quantity_order_min from " . TABLE_PRODUCTS . " where products_id = '" . (int)$product_id . "'
CREATE TABLE customers_info ( customers_info_id int(11) NOT NULL default '0', customers_info_date_of_last_logon datetime default NULL, customers_info_number_of_logons int(5) default NULL, customers_info_date_account_created datetime default NULL, customers_info_date_account_last_modified datetime default NULL, global_product_notifications int(1) default '0', PRIMARY KEY (customers_info_id))
select products_id, products_attributes_id, options_id, options_values_id from " . TABLE_PRODUCTS_ATTRIBUTES . " where options_values_id ='" . (int)$value_id . "'
select customers_firstname, customers_lastname, customers_email_address, customers_telephone, customers_fax from " . TABLE_CUSTOMERS . 
select * from " . TABLE_PRODUCT_TYPES_TO_CATEGORY . 
SELECT 1 FROM " . TABLE_CUSTOMERS . 
UPDATE configuration SET configuration_group_id = 6  where configuration_key = ENTRY_EMAIL_ADDRESS_CHECK
select customers_email_address from " . TABLE_CUSTOMERS . 
select configuration_key from " . TABLE_CONFIGURATION . " where configuration_key RLIKE 'CC_ENABLED' and configuration_value= '1'
select products_id, products_quantity_mixed from " . TABLE_PRODUCTS . " where products_id = '" . (int)$product_id . "'
CREATE TABLE products_options_types ( products_options_types_id int(11) NOT NULL default '0', products_options_types_name varchar(32) default NULL, PRIMARY KEY (products_options_types_id))
SELECT zone_id FROM " . TABLE_ZONES . 
SELECT * FROM " . TABLE_EZPAGES . " WHERE status_footer = 1 and footer_sort_order <> 0 and alt_url_external = '' ORDER BY footer_sort_order, pages_title
UPDATE products SET products_date_added = NOW WHERE products_id = 57
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id='" . $categories[$i]['id'] . "'
CREATE TABLE customers_basket ( customers_basket_id int(11) NOT NULL auto_increment, customers_id int(11) NOT NULL default '0', products_id tinytext NOT NULL, customers_basket_quantity float NOT NULL default '0', final_price decimal(15,4) NOT NULL default '0.0000', customers_basket_date_added varchar(8) default NULL, PRIMARY KEY (customers_basket_id), KEY idx_customers_id_zen (customers_id))
SELECT * from " . TABLE_COUPONS . " where coupon_code = :coupon_copy:
select query_name, query_string from " . TABLE_QUERY_BUILDER . " 
CREATE TABLE meta_tags_categories_description ( categories_id int(11) NOT NULL, language_id int(11) NOT NULL default '1', metatags_title varchar(255) NOT NULL default '', metatags_keywords text, metatags_description text, PRIMARY KEY (categories_id,language_id))
select categories_id from " . TABLE_PRODUCTS_TO_CATEGORIES . 
SELECT languages_id FROM " . TABLE_LANGUAGES . " WHERE code = :code:
select products_name from " . TABLE_PRODUCTS_DESCRIPTION . 
select * from " . TABLE_COUPON_RESTRICT . " where coupon_id = '" . $_GET['cid'] . "' and product_id = '" . (int)$_POST['products_drop'] . "'
select products_attributes_weight, products_attributes_weight_prefix from " . TABLE_PRODUCTS_ATTRIBUTES . 
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
select attributes_display_only, attributes_required from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id=" . (int)$product_id . " and options_id=" . (int)$option . " and options_values_id=
SELECT products_status FROM " . TABLE_PRODUCTS . " WHERE products_status = 1 and products_id = '" . $products->fields["products_id"] . "' limit 1
CREATE TABLE meta_tags_products_description ( products_id int(11) NOT NULL, language_id int(11) NOT NULL default '1', metatags_title varchar(255) NOT NULL default '', metatags_keywords text, metatags_description text, PRIMARY KEY (products_id,language_id))
select products_id, master_categories_id from " . TABLE_PRODUCTS . " where products_id='" . (int)$products_id . "'
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id='" . $copy_from_linked . "' limit 1
INSERT INTO configuration_group VALUES (12, 'E-Mail Options', 'General settings for E-Mail transport and HTML E-Mails', '12', '1')
select layout_box_name from " . TABLE_LAYOUT_BOXES . " where layout_box_location = 0 and layout_box_status= '1' and layout_template ='" . $template_dir . "'
UPDATE configuration SET configuration_description = Shopping  where configuration_key = SHOW_SHOPPING_CART_BOX_STATUS
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_PAYMENT_AUTHORIZENET_AIM_STATUS'
select products_options_types_id, products_options_types_name from " . TABLE_PRODUCTS_OPTIONS_TYPES . " where language_id='" . $_SESSION['languages_id'] . "' order by products_options_types_id
SELECT * FROM " . TABLE_ADDRESS_BOOK . " WHERE customers_id = :customerId: AND address_book_id = :addressBookId:
UPDATE project_version SET project_version_major=1, project_version_minor=2 WHERE project_version_key = Zen
select customers_firstname, customers_lastname, customers_email_address from " . TABLE_CUSTOMERS . 
CREATE TABLE upgrade_exceptions ( upgrade_exception_id smallint(5) NOT NULL auto_increment, sql_file varchar(50) default NULL, reason varchar(200) default NULL, errordate datetime default '0001-01-01 00:00:00', sqlstatement text, PRIMARY KEY (upgrade_exception_id))
select * from " . TABLE_COUPON_GV_QUEUE . " where release_flag='N'
INSERT INTO configuration_group VALUES (14, 'GZip Compression', 'GZip compression options', '14', '1')
UPDATE configuration SET configuration_description = Zen  where configuration_key = MISSING_PAGE_CHECK
select * from " . TABLE_PAYPAL . " where order_id = :orderID order by last_modified DESC, date_added DESC, parent_txn_id DESC, paypal_ipn_id DESC LIMIT 2
SELECT customers_authorization FROM " . TABLE_CUSTOMERS . 
select music_genre_url from " . TABLE_RECORD_COMPANY_INFO . 
select layout_box_name from " . TABLE_LAYOUT_BOXES . " where (layout_box_location=0 or layout_box_location=1) and layout_box_status_single=1 and layout_template ='" . $template_dir . "'" . ' order by LPAD(layout_box_sort_order_single,11,"0
INSERT INTO currencies VALUES (1,'US Dollar','USD','$','','.',',','2','1.0000', now())
select * from " . TABLE_PAYPAL . " where order_id = :orderID order by last_modified DESC, date_added DESC, parent_txn_id DESC, paypal_ipn_id " . ($last_txn ? "DESC " : "ASC 
UPDATE countries SET countries_name = Libya  WHERE countries_iso_code_3 = LBY
SELECT products_id from " . TABLE_PRODUCTS . " WHERE manufacturers_id = '" . (int)$_POST['manufacturer_id'] . "'
select banners_title, banners_image, banners_html_text from " . TABLE_BANNERS . 
SELECT last_modified from " . TABLE_CONFIGURATION . 
UPDATE get_terms_to_filter SET get_term_table = TABLE_MUSIC_GENRE, get_term_name_field = music_genre_name  where get_term_name = music_genre_id
UPDATE configuration set configuration_value = 150, configuration_description = How  WHERE configuration_key = PRODUCT_NEW_LIST_DESCRIPTION
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
select sale_id, sale_status, sale_name, sale_categories_all, sale_deduction_value, sale_deduction_type, sale_pricerange_from, sale_pricerange_to, sale_specials_condition, sale_categories_selected, sale_date_start, sale_date_end, sale_date_added, sale_date_last_modified, sale_date_status_change from " . TABLE_SALEMAKER_SALES . " where sale_status='1'
INSERT INTO get_terms_to_filter VALUES ('record_company_id', 'TABLE_RECORD_COMPANY', 'record_company_name')
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
select master_categories_id from " . TABLE_PRODUCTS . " where products_id = 
select address_format_id from " . TABLE_ADDRESS_FORMAT . 
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_SHIPPING_ITEM_STATUS'
select customers_email_format from " . TABLE_CUSTOMERS . " where customers_email_address= :custEmailAddress:
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . 
select * from " . TABLE_DB_CACHE . " where cache_entry_name = '" . $zp_cache_name . "'
select * from " . TABLE_GET_TERMS_TO_FILTER;
SELECT * FROM " . TABLE_ORDERS . 
select layout_box_name from " . TABLE_LAYOUT_BOXES . " where layout_box_name='" . zen_db_input($file) . "' and layout_template='" . zen_db_input($template_dir) . "'
SELECT * FROM " . TABLE_ANTI_ROBOT_REGISTRATION . " WHERE session_id = '" . zen_session_id() . "' LIMIT 1
CREATE TABLE IF NOT EXISTS dashboard_widgets_description ( widget_key varchar(64) NOT NULL, widget_name varchar(255) NOT NULL, PRIMARY KEY (widget_key))
select parent_id from " . TABLE_CATEGORIES . 
UPDATE configuration SET sort_order = 19  where configuration_key = SHOW_COUNTS_ADMIN
SELECT customers_info_date_of_last_logon FROM " . TABLE_CUSTOMERS_INFO . " WHERE customers_info_id = :customersID
select customers_firstname, customers_lastname, customers_email_address from TABLE_CUSTOMERS where customers_newsletter = \'1\'', '');
CREATE TABLE counter_history ( startdate char(8) NOT NULL default '', counter int(12) default NULL, session_counter int(12) default NULL, PRIMARY KEY (startdate))
select coupon_amount from " . TABLE_COUPONS . 
select featured_id from " . TABLE_FEATURED . " where products_id='" . (int)$_POST['pre_add_products_id'] . "'
select * from " . TABLE_PRODUCTS_ATTRIBUTES . 
CREATE TABLE products_to_categories ( products_id int(11) NOT NULL default '0', categories_id int(11) NOT NULL default '0', PRIMARY KEY (products_id,categories_id), KEY idx_cat_prod_id_zen (categories_id,products_id))
select * from ({$sql}) as temp_table where row_num {$constraint}
CREATE TABLE orders_status ( orders_status_id int(11) NOT NULL default '0', language_id int(11) NOT NULL default '1', orders_status_name varchar(32) NOT NULL default '', PRIMARY KEY (orders_status_id,language_id), KEY idx_orders_status_name_zen (orders_status_name))
select products_image from " . TABLE_PRODUCTS . 
SELECT configuration_key, configuration_value FROM " . TABLE_CONFIGURATION . " WHERE configuration_group_id='" . $groupId . 
SELECT orders_id FROM " . TABLE_ORDERS . " WHERE customers_id = '" . $_SESSION['customer_id'] . "'
SELECT amount FROM " . TABLE_COUPON_GV_CUSTOMER . " WHERE customer_id='" . $this->customerId . "'
UPDATE banners set banners_url = http where banners_url = http
CREATE TABLE paypal_payment_status_history ( payment_status_history_id int(11) NOT NULL auto_increment, paypal_ipn_id int(11) NOT NULL default '0', txn_id varchar(64) NOT NULL default '', parent_txn_id varchar(64) NOT NULL default '', payment_status varchar(17) NOT NULL default '', pending_reason varchar(32) default NULL, date_added datetime NOT NULL default '0001-01-01 00:00:00', PRIMARY KEY (payment_status_history_id), KEY idx_paypal_ipn_id_zen (paypal_ipn_id))
select products_tax_class_id, products_price, products_priced_by_attribute, product_is_free, product_is_call from " . TABLE_PRODUCTS . " where products_id = '" . (int)$products_id . "'" . " limit 1
CREATE TABLE admin_menus ( menu_key VARCHAR(32) NOT NULL DEFAULT '', language_key VARCHAR(255) NOT NULL DEFAULT '', sort_order INT(11) NOT NULL DEFAULT 0, UNIQUE KEY menu_key (menu_key))
select banners_id from " . TABLE_BANNERS . 
UPDATE configuration SET configuration_description = Enable  where configuration_key = DEFINE_PAGE_4_STATUS
SELECT amount FROM " . TABLE_COUPON_GV_CUSTOMER . 
INSERT INTO currencies VALUES ('','Swedish Krona','SEK','SEK','',',','','2','1', now())
SELECT record_company_image FROM " . TABLE_RECORD_COMPANY . " WHERE record_company_id = :id:
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_SHIPPING_FREEOPTIONS_STATUS'
select products_id from " . TABLE_CUSTOMERS_BASKET . 
select * from " . TABLE_RECORD_COMPANY_INFO . 
select products_image from " . TABLE_PRODUCTS . 
select amount from " . TABLE_COUPON_GV_CUSTOMER . 
select * from " . TABLE_CONFIGURATION . " where configuration_key=:zcconfigkey:
INSERT INTO address_format VALUES (5, '$firstname $lastname$cr$streets$cr$postcode $city$cr$country','$city / $country')
SELECT coupon_id from " . TABLE_COUPONS . 
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_PAYMENT_AUTHORIZENET_STATUS'
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id='" . $copy_to_linked . "' limit 1
SELECT categories_description, categories_name FROM " . TABLE_CATEGORIES_DESCRIPTION . 
SELECT * FROM " . TABLE_RECORD_COMPANY . 
select * from " . TABLE_COUPON_RESTRICT . 
select * from " . TABLE_PAYPAL . " where order_id = :orderID and txn_id != :condition: order by last_modified ASC, date_added ASC, paypal_ipn_id ASC LIMIT 1
INSERT INTO configuration_group VALUES (7, 'Shipping/Packaging', 'Shipping options available at my store', '7', '1')
SELECT customers_default_address_id from " . TABLE_CUSTOMERS . 
select parent_id from " . TABLE_CATEGORIES . " where categories_id=
INSERT INTO orders_status VALUES ( '3', '1', 'Delivered')
UPDATE products SET products_date_added = NOW WHERE products_id = 6
select * from " . TABLE_EZPAGES . " where status_footer = 1 and footer_sort_order > 0 order by footer_sort_order, pages_title
select customers_firstname, customers_lastname from " . TABLE_CUSTOMERS . 
select products_options_name from " . TABLE_PRODUCTS_OPTIONS . 
select manufacturers_name from " . TABLE_MANUFACTURERS . " where manufacturers_id = '" . (int)$_GET['manufacturers_id'] . "'
CREATE TABLE tax_class ( tax_class_id int(11) NOT NULL auto_increment, tax_class_title varchar(32) NOT NULL default '', tax_class_description varchar(255) NOT NULL default '', last_modified datetime default NULL, date_added datetime NOT NULL default '0001-01-01 00:00:00', PRIMARY KEY (tax_class_id))
INSERT INTO paypal_payment_status VALUES (4, 'Denied')
INSERT INTO configuration_group VALUES (2, 'Minimum Values', 'The minimum values for functions / data', '2', '1')
UPDATE configuration set configuration_title=Send  where configuration_key = SEND_EXTRA_LOW_STOCK_EMAILS_TO
select customer_id, full_name, ip_address, time_entry, time_last_click, last_page_url, session_id, host_address, user_agent from " . TABLE_WHOS_ONLINE . " :where: order by :orderby:
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id='" . $remove_from_linked . "' limit 1
SELECT coupon_expire_date from " . TABLE_COUPONS . " WHERE coupon_id=
UPDATE products SET products_date_available = NOW WHERE products_id = 34
INSERT INTO product_types VALUES (2, 'Product - Music', 'product_music', '1', 'Y', '', now(), now())
select customers_firstname, customers_lastname, customers_email_address from " . TABLE_CUSTOMERS . 
SELECT zone_id FROM " . TABLE_ZONES . 
select zone_id from " . TABLE_ZONES_TO_GEO_ZONES . " where geo_zone_id = '" . MODULE_PAYMENT_MONEYORDER_ZONE . "' and zone_country_id = '" . (int)$order->billing['country']['id'] . "' order by zone_id
UPDATE configuration SET configuration_description = This  WHERE configuration_key = SESSION_WRITE_DIRECTORY
UPDATE configuration SET configuration_description = Enable  where configuration_key = DEFINE_MAIN_PAGE_STATUS
UPDATE get_terms_to_filter SET get_term_table = TABLE_RECORD_COMPANY, get_term_name_field = record_company_name  where get_term_name = record_company_id
select configuration_key, configuration_value from " . TABLE_CONFIGURATION . " where configuration_key='" . zen_db_input($zv_key) . "'
select * from " . TABLE_DB_CACHE . " where cache_entry_name = '" . $zp_cache_name ."'
UPDATE countries set countries_name = Côte  where countries_iso_code_3 = CIV
INSERT INTO configuration_group VALUES (17, 'Credit Cards', 'Credit Cards Accepted', '17', '1')
select coupon_description from " . TABLE_COUPONS_DESCRIPTION . " where coupon_id = '" . $coupon_id . "' and language_id = '" . $_SESSION['languages_id'] . "'
INSERT INTO orders_status VALUES ( '1', '1', 'Pending')
select coupon_id from " . TABLE_COUPON_REDEEM_TRACK . 
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key='" . zen_db_input($lookup) . "'
UPDATE configuration SET configuration_description = Enable  where configuration_key = DEFINE_CONDITIONS_STATUS
CREATE TABLE countries ( countries_id int(11) NOT NULL auto_increment, countries_iso_code_2 char(2) NOT NULL default '', countries_iso_code_3 char(3) NOT NULL default '', address_format_id int(11) NOT NULL default '0', status tinyint(1) default 1, PRIMARY KEY (countries_id), KEY idx_address_format_id_zen (address_format_id), KEY idx_iso_2_zen (countries_iso_code_2), KEY idx_iso_3_zen (countries_iso_code_3), KEY idx_status_zen (status, countries_id))
select geo_zone_name from " . TABLE_GEO_ZONES . 
CREATE TABLE IF NOT EXISTS dashboard_widgets_groups ( widget_group varchar(64) NOT NULL, widget_group_name varchar(255) NOT NULL, PRIMARY KEY (widget_group))
UPDATE query_builder SET query_string = select  WHERE query_name = Dormant
SELECT configuration_key, configuration_value FROM " . TABLE_CONFIGURATION . 
SELECT profile_name FROM " . TABLE_ADMIN_PROFILES . " WHERE profile_id = :profile:
INSERT INTO configuration_group VALUES (19, 'Layout Settings', 'Layout Options', '19', '1')
SELECT admin_pass, prev_pass1, prev_pass2, prev_pass3 FROM " . TABLE_ADMIN . 
SELECT zone_id FROM " . TABLE_ZONES_TO_GEO_ZONES . 
select products_id, products_quantity from " . TABLE_ORDERS_PRODUCTS . 
UPDATE products SET products_date_added = NOW WHERE products_id = 168
CREATE TABLE " . TABLE_SAGEPAY_TRANSACTION . " ( id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT, vpstxid VARCHAR(38) NOT NULL, api_type VARCHAR(40) NOT NULL, zen_order_id INT(11) NOT NULL, security_key VARCHAR(40) NOT NULL, transaction_status VARCHAR(15) NOT NULL, status_detail VARCHAR(255) DEFAULT NULL, vendor_tx_code VARCHAR(40) NOT NULL, tx_auth_no VARCHAR(20) DEFAULT NULL, avs_cv2 VARCHAR(50) DEFAULT NULL, address_result VARCHAR(20) DEFAULT NULL, postcode_result VARCHAR(20) DEFAULT NULL, cv2_result VARCHAR(20) DEFAULT NULL, three_d_secure_status VARCHAR(20) DEFAULT NULL, cavv_result VARCHAR(32) DEFAULT NULL, card_type VARCHAR(15) DEFAULT NULL, last_4_digits VARCHAR(4) DEFAULT NULL, address_status VARCHAR(20) DEFAULT NULL, payer_status VARCHAR(20) DEFAULT NULL, PRIMARY KEY (`id`))
select * from " . TABLE_EZPAGES . " where status_header = 1 and header_sort_order > 0 order by header_sort_order, pages_title
select * from " . TABLE_SALEMAKER_SALES . " where sale_id = '" . zen_db_input($_GET['sID']) . "'
select coupon_id, coupon_code from " . TABLE_COUPONS . 
SELECT customers_default_address_id FROM " . TABLE_CUSTOMERS . 
SELECT global_product_notifications FROM " . TABLE_CUSTOMERS_INFO . 
select type_master_type from " . TABLE_PRODUCT_TYPES . 
select * from " . TABLE_PROJECT_VERSION . " WHERE project_version_key = 'Zen-Cart Database' 
select * from " . TABLE_PRODUCT_TYPE_LAYOUT . " where configuration_key=:zcconfigkey:
select * from " . TABLE_COUPONS ." where coupon_active='" . zen_db_input($status) . "' and coupon_type != 'G'
CREATE TABLE admin_menus ( menu_key VARCHAR(255) NOT NULL DEFAULT '', language_key VARCHAR(255) NOT NULL DEFAULT '', sort_order INT(11) NOT NULL DEFAULT 0, UNIQUE KEY menu_key (menu_key))
select manufacturers_id, manufacturers_name, manufacturers_image, date_added, last_modified from " . TABLE_MANUFACTURERS . " order by manufacturers_name
INSERT INTO configuration_group VALUES (30, 'EZ-Pages Settings', 'EZ-Pages Settings', 30, '1')
select * from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id='" . (int)$products_id_to . "'" . " and options_id= '" . (int)$products_copy_from->fields['options_id'] . "' and options_values_id='" . (int)$products_copy_from->fields['options_values_id'] . "'
INSERT INTO configuration_group VALUES (23, 'All Listing', 'All Products Listing', '23', '1')
INSERT INTO product_types VALUES (4, 'Document - Product', 'document_product', '3', 'Y', '', now(), now())
select products_attributes_id, products_id, attributes_price_base_included from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id='" . $_GET['products_filter'] . "' and products_attributes_id='" . $_GET['attributes_id'] . "'
select * from " . TABLE_COUPON_RESTRICT . " where coupon_id = '" . $_GET['cid'] . "' and product_id != '0'
select products_attributes_id, products_id, attributes_display_only from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id='" . $_GET['products_filter'] . "' and products_attributes_id='" . $_GET['attributes_id'] . "'
select categories_id from " . TABLE_CATEGORIES . 
select products_attributes_weight, products_attributes_weight_prefix from " . TABLE_PRODUCTS_ATTRIBUTES . 
select zone_id from " . TABLE_ZONES_TO_GEO_ZONES . " where geo_zone_id = '" . MODULE_PAYMENT_AUTHORIZENET_ZONE . "' and zone_country_id = '" . (int)$order->billing['country']['id'] . "' order by zone_id
select discount_id from " . TABLE_PRODUCTS_DISCOUNT_QUANTITY . " where products_id='" . $products_filter . "' order by discount_id desc limit 1
SELECT zone_code FROM " . TABLE_ZONES . 
UPDATE configuration set configuration_value = 1, configuration_title = Random  WHERE configuration_key=MAX_RANDOM_SELECT_FEATURED_PRODUCTS
select admin_name from " . TABLE_ADMIN . " where admin_id = :adminid: LIMIT 1
select type_id, type_name from " . TABLE_PRODUCT_TYPES;
select zone_id from " . TABLE_ZONES_TO_GEO_ZONES . " where geo_zone_id = '" . MODULE_PAYMENT_AUTHORIZENET_ECHECK_ZONE . "' and zone_country_id = '" . (int)$order->billing['country']['id'] . "' order by zone_id
UPDATE configuration set configuration_description = Categories WHERE configuration_key = CATEGORIES_PRODUCTS_SORT_ORDER
select products_id, categories_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where products_id='" . $product_id . "' limit 1
UPDATE countries set address_format_id = 5  where countries_iso_code_3 in (BEL, NLD, SWE)
select value from " . TABLE_SESSIONS . 
select admin_id, admin_name, admin_pass from " . $dbPrefixVal . "admin where admin_name = '" . $adminUser . "'
CREATE TABLE coupon_email_track ( unique_id int(11) NOT NULL auto_increment, coupon_id int(11) NOT NULL default '0', customer_id_sent int(11) NOT NULL default '0', sent_firstname varchar(32) default NULL, sent_lastname varchar(32) default NULL, emailed_to varchar(32) default NULL, date_sent datetime NOT NULL default '0001-01-01 00:00:00', PRIMARY KEY (unique_id), KEY idx_coupon_id_zen (coupon_id))
select products_options_type from " . TABLE_PRODUCTS_OPTIONS . " where products_options_id = '" . $_POST['options_id'] . "'
select products_attributes_id, products_id, attributes_discounted from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id='" . $_GET['products_filter'] . "' and products_attributes_id='" . $_GET['attributes_id'] . "'
select languages_id, name, code, image, directory from " . TABLE_LANGUAGES . 
UPDATE configuration set configuration_title=CURL  where configuration_key = CURL_PROXY_REQUIRED
INSERT INTO configuration_group VALUES (NULL, 'Guest Checkout', 'Set Checkout Without an Account', '100', '1')
select artists_id, record_company_id, music_genre_id from " . TABLE_PRODUCT_MUSIC_EXTRA . 
UPDATE configuration set configuration_title = Log  WHERE configuration_key = STORE_PAGE_PARSE_TIME_LOG
select products_id, products_price, products_priced_by_attribute from " . TABLE_PRODUCTS . 
select artists_id, artists_name from " . TABLE_RECORD_ARTISTS . " order by artists_name
select customers_group_pricing from " . TABLE_CUSTOMERS . " where customers_id = '" . (int)$_SESSION['customer_id'] . "'
CREATE TABLE IF NOT EXISTS dashboard_widgets_to_profiles ( profile_id int(11) NOT NULL, widget_key varchar(64) NOT NULL, PRIMARY KEY (profile_id,widget_key))
SELECT project_version_major, project_version_minor FROM " . TABLE_PROJECT_VERSION . " WHERE project_version_key = 'Zen-Cart Database'
SELECT startdate, counter, session_counter FROM counter_history WHERE 1 GROUP BY startdate, counter, session_counter;
select customers_email_address from " . TABLE_CUSTOMERS . 
SELECT configuration_value FROM " . TABLE_CONFIGURATION . " WHERE configuration_key = 'MODULE_PAYMENT_" . $apiType . "_STATUS'
SELECT categories_id from " . TABLE_PRODUCTS_TO_CATEGORIES . 
select type_name from " . TABLE_PRODUCT_TYPES . " where type_id = '" . (int)$restrict_types->fields['product_type_id'] . "'
select group_name, group_percentage from " . TABLE_GROUP_PRICING . " where group_id = 
SELECT * from " . TABLE_PAYPAL . 
CREATE TABLE media_manager ( media_id int(11) NOT NULL auto_increment, media_name varchar(255) NOT NULL default '', last_modified datetime NOT NULL default '0001-01-01 00:00:00', date_added datetime NOT NULL default '0001-01-01 00:00:00', PRIMARY KEY (media_id), KEY idx_media_name_zen (media_name))
UPDATE project_version SET project_version_major=1, project_version_minor=5 WHERE project_version_key = Zen
CREATE TABLE ezpages ( pages_id int(11) NOT NULL auto_increment, languages_id int(11) NOT NULL default '1', pages_title varchar(64) NOT NULL default '', alt_url varchar(255) NOT NULL default '', alt_url_external varchar(255) NOT NULL default '', pages_html_text text, status_header int(1) NOT NULL default '1', status_sidebox int(1) NOT NULL default '1', status_footer int(1) NOT NULL default '1', status_toc int(1) NOT NULL default '1', header_sort_order int(3) NOT NULL default '0', sidebox_sort_order int(3) NOT NULL default '0', footer_sort_order int(3) NOT NULL default '0', toc_sort_order int(3) NOT NULL default '0', page_open_new_window int(1) NOT NULL default '0', page_is_ssl int(1) NOT NULL default '0', toc_chapter int(11) NOT NULL default '0', PRIMARY KEY (pages_id), KEY idx_lang_id_zen (languages_id), KEY idx_ezp_status_header_zen (status_header), KEY idx_ezp_status_sidebox_zen (status_sidebox), KEY idx_ezp_status_footer_zen (status_footer), KEY idx_ezp_status_toc_zen (status_toc))
CREATE TABLE admin_profiles ( profile_id int(11) NOT NULL AUTO_INCREMENT, profile_name varchar(64) NOT NULL default '', PRIMARY KEY (profile_id))
select * from " . TABLE_COUPON_RESTRICT . " where coupon_id='" . (int)$lookup_coupon_id . "' and category_id !='0'
select products_virtual, products_model, products_price, product_is_always_free_shipping from " . TABLE_PRODUCTS . " where products_id = '" . zen_get_prid($products_id) . "'
select products_id, categories_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " USE INDEX () where products_id='" . $check_products->fields['products_id'] . "'
select products_options_id, products_options_name, products_options_type from " . TABLE_PRODUCTS_OPTIONS . 
select * from " . TABLE_COUPON_REDEEM_TRACK . " where coupon_id = '" . (int)$gv_result->fields['coupon_id'] . "'
select products_options_type from " . TABLE_PRODUCTS_OPTIONS . " where products_options_id='" . (int)$check_options_id_query->fields['options_id'] . "'
CREATE TABLE " . DB_PREFIX . TABLE_UPGRADE_EXCEPTIONS ." ( upgrade_exception_id smallint(5) NOT NULL auto_increment, sql_file varchar(50) default NULL, reason varchar(200) default NULL, errordate datetime default '0001-01-01 00:00:00', sqlstatement text, PRIMARY KEY (upgrade_exception_id) )
SELECT manufacturers_url FROM " . TABLE_MANUFACTURERS_INFO . 
select amount from " . TABLE_COUPON_GV_CUSTOMER . " where customer_id = '" . (int)$c_id . "'
select coupon_restrict from " . TABLE_COUPON_RESTRICT . 
select * from " . TABLE_COUPON_RESTRICT . " where coupon_id = '" . $cInfo->coupon_id . "' and product_id != '0'
select products_description from " . TABLE_PRODUCTS_DESCRIPTION . 
UPDATE banners SET banners_url=http where banners_url=http
UPDATE configuration set configuration_value = 0  WHERE configuration_key = SHOW_CATEGORY_PRODUCTS_LINKED_STATUS
select zone_id from " . TABLE_ZONES . 
select type_ext, type_name from " . TABLE_MEDIA_TYPES . 
select sesskey, value from " . TABLE_SESSIONS . 
UPDATE configuration set configuration_value=false  where configuration_key =STORE_DB_TRANSACTIONS
SELECT orders_status_name FROM " . TABLE_ORDERS_STATUS . 
select products_priced_by_attribute from " . TABLE_PRODUCTS . " where products_id = '" . (int)$products_id . "'" . " limit 1
SELECT * from " . TABLE_COUPONS . " where coupon_id='" . $_GET['cid'] . "'
select configuration_value from " . $dbPrefixVal . "configuration where configuration_key = 'EXCLUDE_ADMIN_IP_FOR_MAINTENANCE'
SELECT customers_email_address, customers_id FROM " . TABLE_ORDERS . 
select products_attributes_id, products_id, attributes_default from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id='" . $_GET['products_filter'] . "' and products_attributes_id='" . $_GET['attributes_id'] . "'
select manufacturers_name from " . TABLE_MANUFACTURERS . " where manufacturers_id = '" . (int)$include_manufacturers_id . "'
INSERT INTO address_format VALUES (1, '$firstname $lastname$cr$streets$cr$city, $postcode$cr$statecomma$country','$city / $country')
select products_id, products_quantity_mixed from " . TABLE_PRODUCTS . " where products_id=" . zen_get_prid($product_id) . " limit 1
SELECT artists_image FROM " . TABLE_RECORD_ARTISTS . " WHERE artists_id = :id:
select value from " . TABLE_SESSIONS . 
SELECT * from " . TABLE_COUPONS . " WHERE coupon_code LIKE '" . $_POST['coupon_delete_duplicate_code'] . "%' and coupon_active = 'Y' and coupon_id !='" . NEW_SIGNUP_DISCOUNT_COUPON . "' and coupon_type != 'G'
UPDATE configuration SET configuration_description = Enable  where configuration_key = DEFINE_DISCOUNT_COUPON_STATUS
select * from " . TABLE_PRODUCTS_OPTIONS . " where language_id = :languageId: order by :optionOrderBy:
SELECT tax_rate FROM " . TABLE_TAX_RATES . 
select template_dir from " . TABLE_TEMPLATE_SELECT . " where template_language in (" . (int)$_SESSION['languages_id'] . ', 0' . ") order by template_language DESC
INSERT INTO configuration_group VALUES (13, 'Attribute Settings', 'Configure products attributes settings', '13', '1')
select * from INFORMATION_SCHEMA.TABLES where TABLE_NAME = \''.$blueprint->getTable().'\') drop table ['.$blueprint->getTable().']';
SELECT * FROM " . TABLE_COUPON_RESTRICT . 
INSERT INTO address_format VALUES (2, '$firstname $lastname$cr$streets$cr$city, $state $postcode$cr$country','$city, $state / $country')
select products_id from " . TABLE_SPECIALS . " where specials_id = '" . (int)$specials_id . "'
INSERT INTO address_format VALUES (7, '$firstname $lastname$cr$streets$cr$city $state $postcode$cr$country','$city $state / $country')
select * from " . TABLE_CUSTOMERS . " where customers_id = :custID 
SELECT * from " . TABLE_COUPON_RESTRICT . " where coupon_id='" . $_GET['cid'] . "'
UPDATE configuration set configuration_description = Enter  WHERE configuration_key = EMAIL_SMTPAUTH_MAIL_SERVER_PORT
SELECT * from " . TABLE_ADMIN_ACTIVITY_LOG . " LIMIT 1
SELECT coupon_code FROM ".TABLE_COUPONS.
select specials_id, products_id from " . TABLE_SPECIALS . 
SELECT * FROM " . TABLE_COUNTER_HISTORY . " WHERE startdate = '" . $date_now . "' AND counter = 1 AND session_counter = 1 LIMIT 1
select layout_id, layout_box_name, layout_box_status, layout_box_location, layout_box_sort_order, layout_box_sort_order_single, layout_box_status_single from " . TABLE_LAYOUT_BOXES . " where (layout_template='" . zen_db_input($template_dir) . "' and layout_box_name NOT LIKE '%ezpages_bar%') order by layout_box_location, layout_box_sort_order
select allow_add_to_cart from " . TABLE_PRODUCT_TYPES . " where type_id = 
CREATE TABLE orders_products_download ( orders_products_download_id int(11) NOT NULL auto_increment, orders_id int(11) NOT NULL default '0', orders_products_id int(11) NOT NULL default '0', orders_products_filename varchar(255) NOT NULL default '', download_maxdays int(2) NOT NULL default '0', download_count int(2) NOT NULL default '0', products_prid tinytext NOT NULL, products_attributes_id int(11) NOT NULL, PRIMARY KEY (orders_products_download_id), KEY idx_orders_id_zen (orders_id), KEY idx_orders_products_id_zen (orders_products_id))
select parent_id from " . TABLE_CATEGORIES . 
UPDATE configuration SET configuration_description = Enable  where configuration_key = DEFINE_PAGE_3_STATUS
SELECT categories_id from " . TABLE_PRODUCTS_TO_CATEGORIES . 
CREATE TABLE layout_boxes ( layout_id int(11) NOT NULL auto_increment, layout_template varchar(64) NOT NULL default '', layout_box_name varchar(64) NOT NULL default '', layout_box_status tinyint(1) NOT NULL default '0', layout_box_location tinyint(1) NOT NULL default '0', layout_box_sort_order int(11) NOT NULL default '0', layout_box_sort_order_single int(11) NOT NULL default '0', layout_box_status_single tinyint(4) NOT NULL default '0', PRIMARY KEY (layout_id), KEY idx_name_template_zen (layout_template,layout_box_name), KEY idx_layout_box_status_zen (layout_box_status), KEY idx_layout_box_sort_order_zen (layout_box_sort_order))
select * from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_SHIPPING_ZONES_COUNTRIES_" . $i . "'
select product_type_id from " . TABLE_PRODUCT_TYPES_TO_CATEGORY . " where category_id = '" . (int)$cat_id . "' and product_type_id = '" . (int)$_GET['product_type'] . "'
UPDATE configuration set configuration_description = Enable  WHERE configuration_key = DEFINE_BREADCRUMB_STATUS
select reviews_id from " . TABLE_REVIEWS . " where customers_id = 
select * from " . TABLE_PRODUCTS_OPTIONS . " where language_id = '" .(int) $_SESSION['languages_id'] . "' and products_options_name !='' and products_options_type !='" . (int)PRODUCTS_OPTIONS_TYPE_TEXT . "' and products_options_type !='" . (int)PRODUCTS_OPTIONS_TYPE_FILE . "' order by products_options_name
UPDATE configuration set configuration_value = 0  WHERE configuration_key = SHOW_COUNTS_ADMIN
select amount from " . TABLE_COUPON_GV_CUSTOMER . 
UPDATE product_type_layout set set_function=zen_cfg_select_drop_down where configuration_key in (DEFAULT_PRODUCT_PRODUCTS_IS_ALWAYS_FREE_SHIPPING,DEFAULT_PRODUCT_MUSIC_PRODUCTS_IS_ALWAYS_FREE_SHIPPING,DEFAULT_DOCUMENT_PRODUCT_PRODUCTS_IS_ALWAYS_FREE_SHIPPING,DEFAULT_PRODUCT_FREE_SHIPPING_PRODUCTS_IS_ALWAYS_FREE_SHIPPING)
select * from " . TABLE_TEMPLATE_SELECT . " where template_language = :lang:
CREATE TABLE get_terms_to_filter ( get_term_name varchar(255) NOT NULL default '', get_term_table varchar(64) NOT NULL, get_term_name_field varchar(64) NOT NULL, PRIMARY KEY (get_term_name))
select configuration_key, configuration_value from " . TABLE_CONFIGURATION . " where configuration_key RLIKE 'SHOW_PRODUCT_INFO_MISSING' and configuration_value > 0 order by configuration_value
UPDATE countries set address_format_id = 5  where countries_iso_code_3 IN (BEL, NLD, SWE, ITA)
SELECT * from " . TABLE_PROJECT_VERSION . " WHERE project_version_key = 'Zen-Cart Database' ORDER BY project_version_date_applied DESC LIMIT 1
SELECT currencies_id FROM " . TABLE_CURRENCIES . " WHERE code = :code:
select coupon_name from " . TABLE_COUPONS_DESCRIPTION . 
select * from " . TABLE_RECORD_ARTISTS_INFO . 
SELECT customers_id FROM " . $this->configParams['db_prefix'] . "customers WHERE customers_email_address = '" . $customerEmail . "'
CREATE TABLE orders_status_history ( orders_status_history_id int(11) NOT NULL auto_increment, orders_id int(11) NOT NULL default '0', orders_status_id int(5) NOT NULL default '0', date_added datetime NOT NULL default '0001-01-01 00:00:00', customer_notified int(1) default '0', comments text, PRIMARY KEY (orders_status_history_id), KEY idx_orders_id_status_id_zen (orders_id,orders_status_id))
update configuration set configuration_group_id=19  where configuration_key = SHOW_ACCOUNT_LINKS_ON_SITE_MAP
UPDATE configuration SET sort_order=115  WHERE configuration_key = SHOW_ACCOUNT_LINKS_ON_SITE_MAP
CREATE TABLE authorizenet ( id int(11) unsigned NOT NULL auto_increment, customer_id int(11) NOT NULL default '0', order_id int(11) NOT NULL default '0', response_code int(1) NOT NULL default '0', response_text varchar(255) NOT NULL default '', authorization_type varchar(50) NOT NULL default '', transaction_id varchar(32) default NULL, sent longtext NOT NULL, received longtext NOT NULL, time varchar(50) NOT NULL default '', session_id varchar(255) NOT NULL default '', PRIMARY KEY (id))
select products_id from " . TABLE_PRODUCTS . " where products_id='" . (int)$_POST['pre_add_products_id'] . "'
select categories_name from " . TABLE_CATEGORIES_DESCRIPTION . 
SELECT configuration_group_id FROM " . TABLE_CONFIGURATION_GROUP . 
CREATE TABLE zones_to_geo_zones ( association_id int(11) NOT NULL auto_increment, zone_country_id int(11) NOT NULL default '0', zone_id int(11) default NULL, geo_zone_id int(11) default NULL, last_modified datetime default NULL, date_added datetime NOT NULL default '0001-01-01 00:00:00', PRIMARY KEY (association_id), KEY idx_zones_zen (geo_zone_id,zone_country_id,zone_id))
SELECT specials_id from " . TABLE_SPECIALS . " WHERE products_id = '" . $products_id . "'
select coupon_name, coupon_description from " . TABLE_COUPONS_DESCRIPTION . 
SELECT * FROM " . TABLE_DASHBOARD_WIDGETS . " WHERE widget_key = :widgetKey:
select coupon_id from " . TABLE_COUPONS . " WHERE coupon_code LIKE '" . $_GET['codebase'] . "%'" . ") and crt.coupon_id = c.coupon_id
select * from " . TABLE_CATEGORIES . " c, " . TABLE_CATEGORIES_DESCRIPTION . 
select zone_name from " . TABLE_ZONES . 
CREATE TABLE address_format ( address_format_id int(11) NOT NULL auto_increment, address_format varchar(128) NOT NULL default '', address_summary varchar(48) NOT NULL default '', PRIMARY KEY (address_format_id))
UPDATE configuration set configuration_title = Enable  WHERE configuration_key = EMAIL_USE_HTML
UPDATE configuration SET configuration_description = Automatically  where configuration_key = SHOW_VERSION_UPDATE_IN_HEADER
select product_type_id from " . TABLE_PRODUCT_TYPES_TO_CATEGORY . " where category_id = '" . (int)$cat_id . "'
INSERT INTO get_terms_to_filter VALUES ('music_genre_id', 'TABLE_MUSIC_GENRE', 'music_genre_name')
INSERT INTO configuration_group VALUES (5, 'Customer Details', 'Customer account configuration', '5', '1')
select options_id from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_attributes_id='" . (int)$check_attribute . "'
UPDATE configuration set configuration_description = Show  WHERE configuration_key = SHOW_COUNTS_ADMIN
UPDATE configuration SET configuration_description = Enable  where configuration_key = DEFINE_SITE_MAP_STATUS
select * from " . TABLE_COUPON_RESTRICT . " where coupon_id=:couponID: and product_id !='0'
select layout_box_name from " . TABLE_LAYOUT_BOXES . " where layout_box_location=1 and layout_box_status=1 and layout_template ='" . $template_dir . "'
select banners_image from " . TABLE_BANNERS . 
SELECT * FROM " . TABLE_PRODUCTS_OPTIONS_VALUES . " pov, " . TABLE_PRODUCTS_OPTIONS_VALUES_TO_PRODUCTS_OPTIONS . " povtpo WHERE povtpo.products_options_values_id = pov.products_options_values_id and povtpo.products_options_id='" . (int)$_GET['options_id'] . "' and pov.language_id = '" . (int)$_SESSION['languages_id'] . "' ORDER BY pov.products_options_values_sort_order, pov.products_options_values_id
select products_type from " . TABLE_PRODUCTS . " where products_id='" . (int)$zf_product_id . "'
CREATE TABLE products_attributes_download ( products_attributes_id int(11) NOT NULL default '0', products_attributes_filename varchar(255) NOT NULL default '', products_attributes_maxdays int(2) default '0', products_attributes_maxcount int(2) default '0', PRIMARY KEY (products_attributes_id))
UPDATE products SET products_date_added = NOW WHERE products_id = 134
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_SHIPPING_STOREPICKUP_STATUS'
UPDATE countries set countries_name = Heard  where countries_iso_code_3 = HMD
select customers_firstname, customers_lastname from " . TABLE_CUSTOMERS . 
select * from " . TABLE_PRODUCTS_ATTRIBUTES . 
select sale_id, sale_status, sale_name, sale_deduction_value, sale_deduction_type, sale_pricerange_from, sale_pricerange_to, sale_specials_condition, sale_categories_selected, sale_categories_all, sale_date_start, sale_date_end, sale_date_added, sale_date_last_modified, sale_date_status_change from " . TABLE_SALEMAKER_SALES . " where sale_id = '" . (int)$_GET['sID'] . "'
CREATE TABLE admin_activity_log ( log_id bigint(15) NOT NULL auto_increment, access_date datetime NOT NULL default '0001-01-01 00:00:00', admin_id int(11) NOT NULL default '0', page_accessed varchar(80) NOT NULL default '', page_parameters text, ip_address varchar(45) NOT NULL default '', flagged tinyint NOT NULL default '0', attention varchar(255) NOT NULL default '', gzpost mediumblob, logmessage mediumtext NOT NULL, severity varchar(9) NOT NULL default 'info', PRIMARY KEY (log_id), KEY idx_page_accessed_zen (page_accessed), KEY idx_access_date_zen (access_date), KEY idx_flagged_zen (flagged), KEY idx_ip_zen (ip_address), KEY idx_severity_zen (severity) )
CREATE TABLE reviews_description ( reviews_id int(11) NOT NULL default '0', languages_id int(11) NOT NULL default '0', reviews_text text NOT NULL, PRIMARY KEY (reviews_id,languages_id))
CREATE TABLE products_options_values ( products_options_values_id int(11) NOT NULL default '0', language_id int(11) NOT NULL default '1', products_options_values_name varchar(64) NOT NULL default '', products_options_values_sort_order int(11) NOT NULL default '0', PRIMARY KEY (products_options_values_id,language_id), KEY idx_products_options_values_name_zen (products_options_values_name), KEY idx_products_options_values_sort_order_zen (products_options_values_sort_order))
select * from " . TABLE_MUSIC_GENRE . 
SELECT * FROM " . TABLE_DASHBOARD_WIDGETS_TO_USERS . 
UPDATE configuration set sort_order=7  where configuration_key = STORE_NAME_ADDRESS
select coupon_name from " . TABLE_COUPONS_DESCRIPTION . 
SELECT * FROM " . TABLE_ADMIN . 
INSERT INTO configuration_group VALUES (8, 'Product Listing', 'Product Listing configuration options', '8', '1')
UPDATE configuration set configuration_title = Log  WHERE configuration_key = STORE_PAGE_PARSE_TIME
UPDATE configuration SET configuration_description =Allow  where configuration_key = ALLOW_GUEST_TO_TELL_A_FRIEND
select categories_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where products_id = '" . (int)$product_id . "'
SELECT zone_id FROM " . TABLE_ZONES_TO_GEO_ZONES . " WHERE geo_zone_id = '" . (int)MODULE_PAYMENT_PAYEEZYJSZC_ZONE . "' AND zone_country_id = '" . (int)$order->billing['country']['id'] . "' ORDER BY zone_id
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
select * from " . TABLE_PRODUCTS_OPTIONS . " where language_id = '" . (int)$_SESSION['languages_id'] . "' and products_options_name !='' and products_options_type !='" . (int)PRODUCTS_OPTIONS_TYPE_TEXT . "' and products_options_type !='" . (int)PRODUCTS_OPTIONS_TYPE_FILE . "' order by products_options_name
INSERT INTO paypal_payment_status VALUES (6, 'Canceled_Reversal')
select categories_id from " . TABLE_CATEGORIES . " where categories_status=1 limit 1
select * from " . TABLE_CUSTOMERS . 
SELECT * FROM " . TABLE_ORDERS_STATUS . " WHERE language_id = 
select product_type_id from " . TABLE_PRODUCT_TYPES_TO_CATEGORY . " where category_id=
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
SELECT products_id FROM " . TABLE_PRODUCT_MUSIC_EXTRA . " WHERE record_company_id = :id:
SELECT tax_class_id FROM " . TABLE_TAX_RATES . " WHERE tax_class_id IN (:idList:)
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
select zone_id from " . TABLE_ZONES_TO_GEO_ZONES . 
CREATE TABLE project_version ( project_version_id tinyint(3) NOT NULL auto_increment, project_version_key varchar(40) NOT NULL default '', project_version_major varchar(20) NOT NULL default '', project_version_minor varchar(20) NOT NULL default '', project_version_patch1 varchar(20) NOT NULL default '', project_version_patch2 varchar(20) NOT NULL default '', project_version_patch1_source varchar(20) NOT NULL default '', project_version_patch2_source varchar(20) NOT NULL default '', project_version_comment varchar(250) NOT NULL default '', project_version_date_applied datetime NOT NULL default '0001-01-01 01:01:01', PRIMARY KEY (project_version_id), UNIQUE KEY idx_project_version_key_zen (project_version_key))
select startdate, counter from " . TABLE_COUNTER;
CREATE TABLE media_types ( type_id int(11) NOT NULL auto_increment, type_name varchar(64) NOT NULL default '', type_ext varchar(8) NOT NULL default '', PRIMARY KEY (type_id), KEY idx_type_name_zen (type_name))
SELECT * FROM " . TABLE_ADMIN_ACTIVITY_LOG . " order by log_id limit 1
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_ORDER_TOTAL_COUPON_STATUS'
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
UPDATE countries set countries_name = Bonaire WHERE countries_iso_code_3 = ANT
UPDATE products SET products_date_available = NOW WHERE products_id = 16
INSERT INTO configuration_group VALUES (10, 'Logging', 'Logging configuration options', '10', '1')
SELECT * FROM " . TABLE_DASHBOARD_WIDGETS_GROUPS;
select configuration_key, configuration_value from " . TABLE_CONFIGURATION . " where configuration_group_id='" . $group_id . "' and (configuration_value >= 1000 and configuration_value <= 1999) order by LPAD(configuration_value,11,0)
select media_id, product_id from " . TABLE_MEDIA_TO_PRODUCTS . 
select products_price, products_model, products_priced_by_attribute from " . TABLE_PRODUCTS . " where products_id = '" . (int)$product_id . "'
select * from " . TABLE_GET_TERMS_TO_FILTER;
UPDATE configuration SET configuration_title = Display  WHERE configuration_key= PRODUCT_LIST_PRICE_BUY_NOW
select products_id, products_quantity_order_max from " . TABLE_PRODUCTS . " where products_id = '" . (int)$product_id . "'
select * from " . TABLE_METATAGS_CATEGORIES_DESCRIPTION . " mcd where mcd.categories_id = '" . (int)$current_category_id . "' and mcd.language_id = '" . (int)$_SESSION['languages_id'] . "'
UPDATE configuration SET set_function=zen_cfg_pull_down_htmleditors WHERE configuration_key=HTML_EDITOR_PREFERENCE
select coupon_name,coupon_description from " . TABLE_COUPONS_DESCRIPTION . 
select * from " . TABLE_COUPONS . " where coupon_type != 'G'
UPDATE configuration SET configuration_description = Set  WHERE configuration_key = ACCOUNT_EMAIL_PREFERENCE
select products_options_id, products_options_value_id, products_options_value_text from " . TABLE_CUSTOMERS_BASKET_ATTRIBUTES . " where customers_id = '" . (int)$customer_id . "' and products_id = '" . zen_db_input($products['products_id']) . "'
INSERT INTO configuration_group VALUES (22, 'Featured Listing', 'Featured Products Listing', '22', '1')
INSERT INTO configuration_group VALUES (NULL, 'Widget Settings', 'Set Widget Configuration Values', '31', '1')
SELECT countries_iso_code_2 FROM " . TABLE_COUNTRIES . 
CREATE TABLE admin_profiles ( profile_id int(11) NOT NULL AUTO_INCREMENT, profile_name varchar(255) NOT NULL default '', PRIMARY KEY (profile_id))
UPDATE configuration set configuration_title = Email  WHERE configuration_key = ADMIN_EXTRA_EMAIL_FORMAT
select parent_id from " . TABLE_CATEGORIES . " where categories_id = '" . $categories_array[$i]['id'] . "' 
UPDATE configuration set configuration_value = true  where configuration_key = DOWN_FOR_MAINTENANCE
SELECT * from " . TABLE_COUPONS . " WHERE coupon_code LIKE '" . $_POST['coupon_delete_duplicate_code'] . "%' and coupon_id = '" . NEW_SIGNUP_DISCOUNT_COUPON . "'
select * from " . TABLE_COUPON_RESTRICT . " where coupon_id = '" . $cInfo->coupon_id . "' and category_id != '0'
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id='" . (int)$categories_id . "'
UPDATE configuration set configuration_title=Send  where configuration_key = SEND_LOWSTOCK_EMAIL
select customers_id, customers_authorization from " . TABLE_CUSTOMERS . 
select artists_url from " . TABLE_RECORD_ARTISTS_INFO . 
select master_categories_id from " . TABLE_PRODUCTS . " where products_id='" . (int)$_GET['products_filter'] . "'
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id='" . $copy_from_linked . "'
select products_image from " . TABLE_PRODUCTS . 
select metatags_description from " . TABLE_META_TAGS_PRODUCTS_DESCRIPTION . 
UPDATE configuration SET configuration_description = Show  where configuration_key = SHOW_SHOPPING_CART_UPDATE
select zone_id from " . TABLE_ZONES_TO_GEO_ZONES . " where geo_zone_id = '" . MODULE_PAYMENT_FREECHARGER_ZONE . "' and zone_country_id = '" . (int)$order->billing['country']['id'] . "' order by zone_id
select customer_id, full_name, ip_address, time_entry, time_last_click, last_page_url, session_id, host_address, user_agent from " . TABLE_WHOS_ONLINE);
CREATE TABLE record_artists ( artists_id int(11) NOT NULL auto_increment, artists_name varchar(32) NOT NULL default '', artists_image varchar(64) default NULL, date_added datetime default NULL, last_modified datetime default NULL, PRIMARY KEY (artists_id), KEY idx_rec_artists_name_zen (artists_name))
INSERT INTO configuration_group VALUES (18, 'Product Info', 'Product Info Display Options', '18', '1')
select attributes_display_only, attributes_required from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id=" . (int)$product_id . " and options_id=" . (int)preg_replace('/txt_/', '', $option) . " and options_values_id=0
INSERT INTO product_types VALUES (3, 'Document - General', 'document_general', '3', 'N', '', now(), now())
UPDATE query_builder set query_string = select  where query_name=Active
UPDATE configuration SET configuration_title=Credit  WHERE configuration_key=CC_ENABLED_SWITCH
UPDATE configuration SET configuration_value = production  where configuration_key = MODULE_SHIPPING_USPS_SERVER
SELECT entry_country_id, entry_zone_id FROM " . TABLE_ADDRESS_BOOK . 
SELECT * FROM " . TABLE_SAGEPAY_TRANSACTION . " WHERE zen_order_id = '" . $zf_order_id . "'
UPDATE configuration SET set_function =zen_cfg_select_option WHERE configuration_key = EMAIL_ARCHIVE
select title, text, class, value from " . TABLE_ORDERS_TOTAL . 
select products_attributes_id from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id= '" . (int)$product_id . "'
select zone_id, zone_name from " . TABLE_ZONES . 
UPDATE countries SET countries_name = Timor where countries_iso_code_3 = TMP
select products_options_id, products_options_values_id from " . TABLE_PRODUCTS_OPTIONS_VALUES_TO_PRODUCTS_OPTIONS . " where products_options_id='" . (int)$option_id . "'
CREATE TABLE zones ( zone_id int(11) NOT NULL auto_increment, zone_country_id int(11) NOT NULL default '0', zone_code varchar(32) NOT NULL default '', zone_name varchar(32) NOT NULL default '', PRIMARY KEY (zone_id), KEY idx_zone_country_id_zen (zone_country_id), KEY idx_zone_code_zen (zone_code))
select * from " . TABLE_RECORD_COMPANY . 
CREATE TABLE manufacturers ( manufacturers_id int(11) NOT NULL auto_increment, manufacturers_name varchar(32) NOT NULL default '', manufacturers_image varchar(64) default NULL, date_added datetime default NULL, last_modified datetime default NULL, PRIMARY KEY (manufacturers_id), KEY idx_mfg_name_zen (manufacturers_name))
select zone_name from " . TABLE_ZONES . 
SELECT coupon_id, coupon_active from " . TABLE_COUPONS . " WHERE coupon_code = :couponCode:
SELECT order_id, paypal_ipn_id, payment_status, txn_type, pending_reason FROM " . TABLE_PAYPAL . 
select orders_status_id, orders_status_name from " . TABLE_ORDERS_STATUS . 
CREATE TABLE products_discount_quantity ( discount_id int(4) NOT NULL default '0', products_id int(11) NOT NULL default '0', discount_qty float NOT NULL default '0', discount_price decimal(15,4) NOT NULL default '0.0000', KEY idx_id_qty_zen (products_id,discount_qty))
select zone_id from " . TABLE_ZONES_TO_GEO_ZONES . " where geo_zone_id = '" . MODULE_SHIPPING_ZONES_SKIPPED . "' and zone_country_id = '" . (int)$order->delivery['country']['id'] . "' order by zone_id
select tax_description from (" . TABLE_TAX_RATES . 
select products_options_name, products_options_sort_order, products_options_size, products_options_length, products_options_comment, products_options_images_per_row, products_options_images_style, products_options_rows from " . TABLE_PRODUCTS_OPTIONS . 
UPDATE products SET products_date_available = NOW WHERE products_id = 40
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_SHIPPING_FLATMULTIPLE_STATUS'
SELECT page_key FROM " . TABLE_ADMIN_PAGES_TO_PROFILES . " WHERE profile_id = :profile:
select products_attributes_id from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id='" . (int)$all_update_products->fields['products_id'] . "' and options_id='" . (int)$all_options_values->fields['products_options_id'] . "' and options_values_id='" . (int)$all_options_values->fields['products_options_values_id'] . "'
select * from " . TABLE_EZPAGES . " where pages_id = '" . (int)$_GET['ezID'] . "'
select * from " . TABLE_PRODUCT_TYPES . " where type_id='" . (int)$check_configure->fields['product_type_id'] . "'
UPDATE project_version SET project_version_major=1, project_version_minor=2 WHERE project_version_key = Zen
CREATE TABLE email_archive ( archive_id int(11) NOT NULL auto_increment, email_to_name varchar(96) NOT NULL default '', email_to_address varchar(96) NOT NULL default '', email_from_name varchar(96) NOT NULL default '', email_from_address varchar(96) NOT NULL default '', email_subject varchar(255) NOT NULL default '', email_html text NOT NULL, email_text text NOT NULL, date_sent datetime NOT NULL default '0001-01-01 00:00:00', module varchar(64) NOT NULL default '', PRIMARY KEY (archive_id), KEY idx_email_to_address_zen (email_to_address), KEY idx_module_zen (module))
select products_options_id, products_options_value_id, products_options_value_text from " . TABLE_CUSTOMERS_BASKET_ATTRIBUTES . 
SELECT * FROM " . TABLE_PRODUCTS . " p, " . TABLE_PRODUCTS_DESCRIPTION . 
select startdate, counter, session_counter from " . TABLE_COUNTER_HISTORY . " order by startdate DESC limit 10
select * FROM " . TABLE_ORDERS . " WHERE orders_id = 
SELECT * from " . TABLE_PROJECT_VERSION . " WHERE project_version_key = 'Zen-Cart Main' ORDER BY project_version_date_applied DESC, project_version_major DESC, project_version_minor DESC
CREATE TABLE group_pricing ( group_id int(11) NOT NULL auto_increment, group_name varchar(32) NOT NULL default '', group_percentage decimal(5,2) NOT NULL default '0.00', last_modified datetime default NULL, date_added datetime NOT NULL default '0001-01-01 00:00:00', PRIMARY KEY (group_id))
SELECT customers_newsletter FROM " . TABLE_CUSTOMERS . 
CREATE TABLE admin_pages_to_profiles ( profile_id int(11) NOT NULL default '0', page_key varchar(255) NOT NULL default '', UNIQUE KEY profile_page (profile_id, page_key), UNIQUE KEY page_profile (page_key, profile_id))
select banners_id, banners_title, banners_image, banners_html_text, banners_open_new_windows, banners_url from " . TABLE_BANNERS . 
CREATE TABLE record_artists_info ( artists_id int(11) NOT NULL default '0', languages_id int(11) NOT NULL default '0', artists_url varchar(255) NOT NULL default '', url_clicked int(5) NOT NULL default '0', date_last_click datetime default NULL, PRIMARY KEY (artists_id,languages_id))
UPDATE project_version SET project_version_major=1, project_version_minor=3 WHERE project_version_key = Zen
select orders_status_id, date_added, customer_notified, comments from " . TABLE_ORDERS_STATUS_HISTORY . 
select startdate, counter from " . TABLE_COUNTER);
select currencies_id, code, title, decimal_places from " . TABLE_CURRENCIES);
CREATE TABLE paypal_payment_status ( payment_status_id int(11) NOT NULL auto_increment, payment_status_name varchar(64) NOT NULL default '', PRIMARY KEY (payment_status_id))
SELECT * FROM " . TABLE_LANGUAGES;
select zone_name from " . TABLE_ZONES . 
select products_quantity from " . TABLE_PRODUCTS . 
select products_id from " . TABLE_PRODUCTS_TO_CATEGORIES . " where categories_id='" . (int)$_POST['categories_update_id'] . "'
SELECT zone_id FROM " . TABLE_ZONES_TO_GEO_ZONES . 
UPDATE configuration set set_function = zen_cfg_select_option WHERE configuration_key = SHOW_CATEGORY_PRODUCTS_LINKED_STATUS
select products_attributes_id, products_id, attributes_required from " . TABLE_PRODUCTS_ATTRIBUTES . " where products_id='" . $_GET['products_filter'] . "' and products_attributes_id='" . $_GET['attributes_id'] . "'
update configuration set configuration_title = Send  where configuration_key=SEND_EXTRA_REVIEW_NOTIFICATION_EMAILS_TO_STATUS
INSERT INTO configuration_group VALUES (25, 'Define Page Status', 'Define Pages Options Settings', '25', '1')
CREATE TABLE languages ( languages_id int(11) NOT NULL auto_increment, name varchar(32) NOT NULL default '', code char(2) NOT NULL default '', image varchar(64) default NULL, directory varchar(32) default NULL, sort_order int(3) default NULL, PRIMARY KEY (languages_id), KEY idx_languages_name_zen (name))
select products_options_id, products_options_values_id from " . TABLE_PRODUCTS_OPTIONS_VALUES_TO_PRODUCTS_OPTIONS . " where products_options_id='" . (int)$_POST['options_id'] . "'
SELECT * FROM " . TABLE_PAYPAL_SESSION . 
select type_name from " . TABLE_PRODUCT_TYPES . 
select product_is_call, products_quantity from " . TABLE_PRODUCTS . " where products_id = 
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_ORDER_TOTAL_SHIPPING_STATUS'
select specials_id from " . TABLE_SPECIALS . " where products_id='" . (int)$products_id . "'
select * from " . TABLE_METATAGS_CATEGORIES_DESCRIPTION . 
SELECT * FROM " . TABLE_CONFIGURATION_GROUP . " WHERE visible = '1'";
select startdate, counter, session_counter from " . TABLE_COUNTER_HISTORY . " order by startdate DESC limit 
INSERT INTO get_terms_to_filter VALUES ('manufacturers_id', 'TABLE_MANUFACTURERS', 'manufacturers_name')
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_PAYMENT_COD_STATUS'
select * from " . TABLE_COUPONS . " where coupon_id = :couponID:
CREATE TABLE product_types ( type_id int(11) NOT NULL auto_increment, type_name varchar(255) NOT NULL default '', type_handler varchar(255) NOT NULL default '', type_master_type int(11) NOT NULL default '1', allow_add_to_cart char(1) NOT NULL default 'Y', default_image varchar(255) NOT NULL default '', date_added datetime NOT NULL default '0001-01-01 00:00:00', last_modified datetime NOT NULL default '0001-01-01 00:00:00', PRIMARY KEY (type_id), KEY idx_type_master_type_zen (type_master_type))
SELECT * FROM " . TABLE_ADMIN . " WHERE admin_id = :adminId:
INSERT INTO configuration_group VALUES (6, 'Module Options', 'Hidden from configuration', '6', '0')
select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_ORDER_TOTAL_TAX_STATUS'
select banners_id, banners_title, banners_image, banners_html_text, banners_open_new_windows, banners_url from " . TABLE_BANNERS . 
UPDATE project_version SET project_version_major=1, project_version_minor=6 WHERE project_version_key = Zen

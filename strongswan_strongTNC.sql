SELECT id, name FROM "packages_tmp";
SELECT id, name FROM "products_tmp";
SELECT * FROM items WHERE id IN (1, 2, 3, 4, 5, 6);
SELECT id, path FROM "directories_tmp";
SELECT * FROM items WHERE id IN (5, 6);
SELECT id, package_name, version, unique_id, swid_xml, software_id FROM "swid_tags_tmp";
SELECT id, name, regid FROM "swid_entities_tmp";
SELECT id, package, product, release, security, blacklist, time FROM "versions_tmp";
SELECT id, name, dir FROM "files_tmp";
SELECT id, type, name, argument, rec_fail, rec_noresult, file, dir FROM "policies_tmp";
SELECT id, value, description, product, created, trusted FROM "devices_tmp";
SELECT * FROM items WHERE id IN (3, 4);
SELECT id, vendor_id, name, qualifier, label FROM "components_tmp";
SELECT id, name, parent FROM "groups_tmp";
SELECT * FROM items WHERE id IN (1, 2);
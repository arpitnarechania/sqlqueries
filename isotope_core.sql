SELECT id FROM tl_iso_group WHERE pid=? ORDER BY sorting
SELECT * FROM tl_page WHERE id=?
SELECT min, price FROM tl_iso_product_pricetier WHERE pid={$dc->id} ORDER BY min
SELECT id FROM tl_page WHERE pid={$objPage->id} AND $strWhere
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='variants' AND object_id IN (" . implode(',', $arrVariantIds) . "))=0)";
UPDATE tl_iso_product_collection SET document_number=?  WHERE id=?) 
UPDATE tl_version SET data=?  WHERE id=?
SELECT * FROM tl_version WHERE fromTable=? AND pid=? AND active='1'
SELECT id FROM tl_iso_group WHERE CAST(name AS CHAR) REGEXP ?
SELECT object_id FROM tl_iso_rule_restriction WHERE pid={$dc->activeRecord->id} AND type='{$dc->field}'
SELECT type FROM tl_iso_product WHERE pid=0)"), null, $arrOptions);
SELECT id, sorting FROM {$this->strTable} ORDER BY sorting
UPDATE tl_iso_rule SET memberCondition=0  WHERE memberCondition=1
UPDATE tl_version SET active=1  WHERE pid=? AND fromTable=? AND version=?) 
SELECT id, pid FROM tl_iso_product WHERE pid>0 AND language='' AND fallback='1'
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='pages' AND object_id IN (SELECT page_id FROM " . \Isotope\Model\ProductCategory::getTable() . " WHERE pid IN (" . implode(',', $arrProductIds) . ")))=0)";
SELECT COUNT(*) FROM tl_iso_rule_usage WHERE pid=r.id AND config_id=" . (int) Isotope::getConfig()->id . " AND order_id NOT IN (SELECT id FROM tl_iso_product_collection WHERE type='order' AND source_collection_id=" . (int) Isotope::getCart()->id . ")))";
UPDATE tl_iso_product_price SET tstamp=?, tax_class=?  WHERE id=?) 
SELECT * FROM tl_member WHERE id=?')->execute(Isotope::getCart()->member);
UPDATE tl_iso_product SET images=?  WHERE id=?)
SELECT id FROM tl_iso_group WHERE pid=0 ORDER BY sorting
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='products' AND object_id IN (" . implode(',', $arrProductIds) . "))=0)";
SELECT * FROM tl_iso_product WHERE id=?')->execute($dc->id);
SELECT id FROM {$this->strTable} WHERE page_id=? ORDER BY sorting
SELECT page_id FROM tl_iso_product_category WHERE pid={$dc->id}
SELECT * FROM tl_iso_product WHERE pid=0')->execute();
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='groups' AND object_id IN (" . implode(',', $arrGroups) . "))=0)" : '') . ")";
SELECT id FROM $strTable WHERE id=?
SELECT * FROM {$this->strTable}
SELECT language FROM {$this->strTable} WHERE pid=?
UPDATE tl_iso_product SET fallback= WHERE pid=?  WHERE pid=? AND id!=?
SELECT id FROM tl_iso_product p WHERE pid=0 AND language='' AND id IN (SELECT pid FROM tl_iso_product_category c WHERE c.pid=p.id AND c.page_id=
SELECT * FROM {$this->ptable} WHERE id=?
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='producttypes' AND object_id IN (" . implode(',', $arrTypes) . "))>0)";
SELECT * FROM {$this->strTable} WHERE pid=? AND language=?
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='pages' AND object_id IN (SELECT page_id FROM " . \Isotope\Model\ProductCategory::getTable() . " WHERE pid IN (" . implode(',', $arrProductIds) . ")))>0)";
SELECT COUNT(*) FROM tl_iso_rule_usage WHERE pid=r.id AND member_id=" . (int) Isotope::getCart()->member . " AND order_id NOT IN (SELECT id FROM tl_iso_product_collection WHERE type='order' AND source_collection_id=" . (int) Isotope::getCart()->id . ")))";
SELECT quantity FROM tl_iso_product_collection_item WHERE id=
SELECT * FROM " . $ptable . " WHERE " . $this->strTable . ".page_id = " . $ptable . ".id)");
SELECT * FROM tl_iso_product_pricetier WHERE pid={$row['id']} ORDER BY min
SELECT * FROM tl_iso_product_pricetier WHERE pid={$objRecords->id} ORDER BY min
UPDATE tl_iso_rule SET productCondition=0  WHERE productCondition=1
UPDATE tl_iso_shipping SET price=NULL  WHERE price= OR
UPDATE tl_iso_attribute_option SET isDefault= WHERE id=? WHERE id=?
UPDATE tl_iso_attribute SET checkoutTargetFolder=?, storeFile= WHERE id=? WHERE id=?
SELECT id FROM tl_iso_product_collection WHERE type='order' AND source_collection_id=" . (int) Isotope::getCart()->id . ")");
UPDATE tl_form SET tableless=?  WHERE id=?
SELECT id,title FROM tl_nc_notification WHERE type='iso_order_status_change' ORDER BY title
SELECT gid, name FROM tl_iso_product WHERE id=?
SELECT * FROM {$this->strTable} WHERE id=?
SELECT id FROM {$this->strTable} WHERE pid=? AND language=?
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='products' AND object_id IN (" . implode(',', $arrProductIds) . "))>0)";
SELECT attributeName, attributeCondition FROM " . static::$strTable . " WHERE enabled='1' AND productRestrictions='attribute' AND attributeName!='' GROUP BY attributeName, attributeCondition
SELECT id FROM tl_iso_product WHERE pid=0
SELECT pid FROM " . \Isotope\Model\ProductCategory::getTable() . " WHERE page_id IN (" . implode(',', $arrLimit) . ")
SELECT * FROM $v WHERE pid=?" . ($this->Database->fieldExists('sorting', $v) ? " ORDER BY sorting" : 
SELECT * FROM tl_iso_rule WHERE id=
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='producttypes' AND object_id IN (" . implode(',', $arrTypes) . "))=0)";
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='configs' AND object_id=" . (int) Isotope::getConfig()->id . ")=0))";
SELECT * FROM " . $this->strTable . " WHERE " . \Input::post('tl_field', true) . " REGEXP ?
SELECT id FROM tl_iso_product WHERE language='' AND images 
SELECT id, name FROM tl_module WHERE type='login'
CREATE TABLE `tl_user_group` ( `iso_reports` blob NULL,)
UPDATE tl_iso_product SET fallback=?  WHERE id=?) 
UPDATE tl_version SET active= WHERE pid=?  WHERE pid=? AND fromTable=?
SELECT * FROM tl_iso_group WHERE id=?
UPDATE tl_version SET active=1  WHERE pid=? AND fromTable=? AND version=?) 
SELECT object_id FROM tl_iso_rule_restriction WHERE pid={$objRule->id} AND type='{$objRule->productRestrictions}'
SELECT * FROM " . $this->strTable . " WHERE $v.page_id = " . $this->strTable . ".id)");
SELECT id FROM tl_iso_product WHERE pid=0 AND id!=(SELECT pid FROM tl_iso_related_product WHERE id=?)
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='variants' AND object_id IN (" . implode(',', $arrVariantIds) . "))>0)";
UPDATE tl_module SET iso_productcache=?  WHERE id=?) 
SELECT page_id, sorting FROM {$this->strTable} WHERE id=?
SELECT pid FROM {$this->strTable} WHERE id=?
SELECT * FROM tl_iso_attribute WHERE id={$dc->id}
SELECT id FROM tl_iso_product p WHERE pid=0 AND language='' AND (SELECT COUNT(*) FROM tl_iso_product_category c WHERE c.pid=p.id)
UPDATE tl_iso_product SET dateAdded=?  WHERE id=?
UPDATE tl_iso_product_pricetier SET tstamp=$time, price=?  WHERE pid=? AND min=?
CREATE TABLE `tl_user` ( `iso_reports` blob NULL,)
SELECT id, sorting FROM {$this->strTable} WHERE page_id=? ORDER BY sorting
SELECT * FROM tl_iso_rule WHERE enabled='1' AND id!={$dc->id}
SELECT * FROM tl_module WHERE type IN ('" . implode("','", $arrClasses) . "')
UPDATE tl_version SET data=?  WHERE id=?) 
SELECT * FROM " . $this->strTable . " WHERE id=?
SELECT id FROM tl_iso_group WHERE id IN ('" . implode("','", \BackendUser::getInstance()->iso_groups) . "') ORDER BY 
SELECT * FROM tl_iso_product WHERE " . \Database::getInstance()->findInSet('id', $arrProducts) . " ORDER BY name
SELECT page_id FROM {$this->strTable} WHERE id=?
SELECT * FROM tl_iso_attribute WHERE type='upload' AND storeFile='1'
UPDATE tl_iso_rule SET configCondition=0  WHERE configCondition=1
SELECT min FROM tl_iso_product_pricetier WHERE pid={$dc->id}
UPDATE tl_iso_product SET gid=0  WHERE gid IN ( . implode(,, $arrGroups) . ) )
SELECT * FROM {$dc->table} WHERE id=?
SELECT id FROM tl_iso_product WHERE language='' AND dateAdded>=?
UPDATE tl_iso_product_pricetier SET tstamp=$time, price=?  WHERE id=?
UPDATE tl_iso_payment SET price=NULL  WHERE price= OR
SELECT id FROM tl_iso_producttype WHERE variants='1'
UPDATE tl_iso_product_collection SET uniqid=NULL  WHERE uniqid=?
UPDATE tl_iso_producttype SET variants= WHERE id=? WHERE id=?
SELECT page_id FROM tl_iso_product_category WHERE pid=?';
UPDATE tl_iso_product_price SET tstamp=$time, tax_class=?  WHERE id=?
SELECT * FROM $v WHERE pid=? AND $cond" . ($this->Database->fieldExists('sorting', $v) ? " ORDER BY sorting" : 
UPDATE tl_module SET iso_cumulativeFields=?  WHERE id=?
SELECT id, iso_filterFields FROM tl_module WHERE type='iso_cumulativefilter'

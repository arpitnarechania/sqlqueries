SELECT lifetime, expiry FROM Record WHERE dn = ? AND fn = ?
CREATE INDEX RecordExpiryIndex ON Record ( lifetime )
SELECT data,lifetime,expiry FROM Record WHERE dn = ? AND lifetime > ?
INSERT INTO IndexField VALUES (?,?,?,?)
SELECT lifetime FROM Record WHERE dn = ? AND fn = ?
INSERT INTO Record VALUES (?,?,?,?,?,?)
SELECT data FROM Record WHERE dn = ? AND fn = ?
UPDATE Record SET lifetime = ?, expiry = ?, data = ?, isAdvertisement = ?  WHERE dn = ? AND fn = ?

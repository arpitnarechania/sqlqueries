SELECT id FROM " + fullCollectionName + " WHERE " + PostgresqlUtils.toDataKey(key) + (keyValue == null ? " IS NULL" : " = ?
SELECT datasize FROM " + getDatabaseName() + "._meta
SELECT data FROM " + getQualifiedTablename() + " 
SELECT id FROM " + getQualifiedTablename() + " WHERE " + PostgresqlUtils.toDataKey(idField) + " = ?

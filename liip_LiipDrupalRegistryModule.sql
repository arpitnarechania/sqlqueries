SELECT * FROM `%s`;', $this->mysql->quote($this->section));
SELECT * FROM `myregistry`;
SELECT * FROM myregistry WHERE entityId IN (`foo`);
SELECT * FROM %s WHERE entityId IN (`%s`);

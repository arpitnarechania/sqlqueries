SELECT COUNT(*) FROM ESSHKey
SELECT count(ss) FROM EServiceState ss WHERE ss.host.id = h.id), ");
SELECT count(ps) FROM EPackageState ps WHERE ps.host.id = h.id) ");
SELECT COUNT(*) FROM EPackage
SELECT COUNT(*) FROM EService

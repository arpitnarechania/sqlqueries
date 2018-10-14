SELECT StringData, IntData FROM SociTestTable;
SELECT LedgerSeq FROM Ledgers;
SELECT RawData FROM " + dbTable + ";
INSERT INTO DbState VALUES (1, '', '', 0)
SELECT LedgerSeq FROM Ledgers WHERE Ledgerhash=:ledgerHash;
CREATE TABLE IF NOT EXISTS Transactions ( \ TransID CHARACTER(64) PRIMARY KEY, \ TransType CHARACTER(24), \ FromAcct CHARACTER(35), \ FromSeq BIGINT UNSIGNED, \ LedgerSeq BIGINT UNSIGNED, \ Status CHARACTER(1), \ RawTxn BLOB, \ TxnMeta BLOB \ )
CREATE TABLE IF NOT EXISTS ValidatorManifests ( \ RawData BLOB NOT NULL \ )
SELECT COUNT(Key) FROM DbState WHERE Key = 1;
SELECT sql FROM sqlite_master WHERE tbl_name='
UPDATE DbState SET LastRotatedLedger = :seq  WHERE Key = 1
select * from tbl;
UPDATE AccountTransactions SET TxnSeq = %d  WHERE TransID = %s
CREATE TABLE IF NOT EXISTS Validations ( \ LedgerSeq BIGINT UNSIGNED, \ InitialSeq BIGINT UNSIGNED, \ LedgerHash CHARACTER(64), \ NodePubKey CHARACTER(56), \ SignTime BIGINT UNSIGNED, \ RawData BLOB \ )
SELECT I, UI, BI, UBI from STT;
UPDATE CanDelete SET CanDeleteSeq = :canDelete  WHERE Key = 1
SELECT PublicKey, PrivateKey FROM NodeIdentity;
SELECT COUNT(*) FROM PeerFinder_BootstrapCache;
SELECT LedgerSeq,LedgerHash,PrevHash FROM Ledgers WHERE LedgerSeq >= 
CREATE TABLE IF NOT EXISTS Ledgers ( \ LedgerHash CHARACTER(64) PRIMARY KEY, \ LedgerSeq BIGINT UNSIGNED, \ PrevHash CHARACTER(64), \ TotalCoins BIGINT UNSIGNED, \ ClosingTime BIGINT UNSIGNED, \ PrevClosingTime BIGINT UNSIGNED, \ CloseTimeRes BIGINT UNSIGNED, \ CloseFlags BIGINT UNSIGNED, \ AccountSetHash CHARACTER(64), \ TransSetHash CHARACTER(64) \ )
SELECT LedgerHash FROM Ledgers INDEXED BY SeqLedger WHERE LedgerSeq='
UPDATE Validations SET LedgerSeq = :ledgerSeq, InitialSeq = :initialSeq  WHERE LedgerHash = :ledgerHash
SELECT MIN(LedgerSeq) FROM Validations;
CREATE TABLE IF NOT EXISTS NodeIdentity ( \ PublicKey CHARACTER(53), \ PrivateKey CHARACTER(52) \ )
SELECT %s FROM AccountTransactions 
CREATE TABLE IF NOT EXISTS AccountTransactions ( \ TransID CHARACTER(64), \ Account CHARACTER(64), \ LedgerSeq BIGINT UNSIGNED, \ TxnSeq INTEGER \ )
SELECT LedgerHash FROM Validations;
SELECT LedgerHash,PrevHash FROM Ledgers 
CREATE TABLE IF NOT EXISTS PublisherManifests ( \ RawData BLOB NOT NULL \ )
SELECT TransID, TxnMeta FROM Transactions;
SELECT I, UI, BI, UBI from STT
SELECT CanDeleteSeq FROM CanDelete WHERE Key = 1;
INSERT INTO CanDelete VALUES (1, 0)
CREATE TABLE Validations ( \ LedgerHash CHARACTER(64) \ )
CREATE INDEX ValidationsByHash ON \ Validations(LedgerHash);
CREATE INDEX AcctTxIndex ON AccountTransactions(Account, LedgerSeq, TxnSeq, TransID);
SELECT MIN(LedgerSeq) FROM AccountTransactions;
SELECT MAX(LedgerSeq) FROM Ledgers;
SELECT COUNT(Key) FROM CanDelete WHERE Key = 1;
CREATE INDEX SeqLedger ON Ledgers(LedgerSeq);
SELECT MIN(LedgerSeq) FROM Ledgers;
SELECT MIN(LedgerSeq) FROM Transactions;
CREATE TABLE tbl (id INT AUTO_INCREMENT primary key, str VARCHAR(32))
CREATE TABLE Ledgers ( \ LedgerHash CHARACTER(64) PRIMARY KEY, \ LedgerSeq BIGINT UNSIGNED \ )

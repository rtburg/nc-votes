PRAGMA foreign_keys = "1";
PRAGMA encoding
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `members` (
	`nUserID`	,
	`sChamber`	,
	`sName`	,
	`sHomeCounty`	,
	`nDistrict`	,
	`sParty`	,
	`nMMUserID`	
);
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
SELECT COUNT(*) FROM (SELECT `_rowid_`,* FROM `members` ORDER BY `_rowid_` ASC);
SELECT `_rowid_`,* FROM `members` ORDER BY `_rowid_` ASC LIMIT 0, 50000;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nUserID`	INTEGER,
	`sChamber`	TEXT,
	`sName`	TEXT,
	`sHomeCounty`	TEXT,
	`nDistrict`	TEXT,
	`sParty`	TEXT,
	`nMMUserID`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nUserID`,`sChamber`,`sName`,`sHomeCounty`,`nDistrict`,`sParty`,`nMMUserID` FROM `members`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `members`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `members`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nUserID`	INTEGER,
	`sChamber`	TEXT,
	`sName`	TEXT,
	`sHomeCounty`	TEXT,
	`nDistrict`	INTEGER,
	`sParty`	TEXT,
	`nMMUserID`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nUserID`,`sChamber`,`sName`,`sHomeCounty`,`nDistrict`,`sParty`,`nMMUserID` FROM `members`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `members`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `members`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nUserID`	INTEGER,
	`sChamber`	TEXT,
	`sName`	TEXT,
	`sHomeCounty`	TEXT,
	`nDistrict`	INTEGER,
	`sParty`	TEXT,
	`nMMUserID`	INTEGER
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nUserID`,`sChamber`,`sName`,`sHomeCounty`,`nDistrict`,`sParty`,`nMMUserID` FROM `members`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `members`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `members`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
SELECT COUNT(*) FROM (SELECT `_rowid_`,* FROM `members` ORDER BY `_rowid_` ASC);
SELECT `_rowid_`,* FROM `members` ORDER BY `_rowid_` ASC LIMIT 0, 50000;
CREATE TABLE `rcvotes` (
	`nRollCallSeqNum`	,
	`sChamber`	,
	`Date`	,
	`sPrefix`	,
	`nBillID`	,
	`YesVotes`	,
	`NoVotes`	,
	`ExcusedAbsences`	,
	`ExcusedVotes`	,
	`DidntVotes`	,
	`TotalYesNoVotes`	,
	`sSponsor`	,
	`sReadingInfo`	,
	`sInfo`	,
	`sShortTitle`	,
	`Sub1`	,
	`Sub2`	,
	`Sub3`	,
	`Sub4`	,
	`Ammendment`	,
	`sPassFail`	,
	`nLegDay`	,
	`nPermChair`	,
	`nCurrentChair`	
);
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
SELECT COUNT(*) FROM (SELECT `_rowid_`,* FROM `members` ORDER BY `_rowid_` ASC);
SELECT `_rowid_`,* FROM `members` ORDER BY `_rowid_` ASC LIMIT 0, 50000;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nRollCallSeqNum`	INTEGER,
	`sChamber`	TEXT,
	`Date`	TEXT,
	`sPrefix`	TEXT,
	`nBillID`	TEXT,
	`YesVotes`	TEXT,
	`NoVotes`	TEXT,
	`ExcusedAbsences`	TEXT,
	`ExcusedVotes`	TEXT,
	`DidntVotes`	TEXT,
	`TotalYesNoVotes`	TEXT,
	`sSponsor`	TEXT,
	`sReadingInfo`	TEXT,
	`sInfo`	TEXT,
	`sShortTitle`	TEXT,
	`Sub1`	TEXT,
	`Sub2`	TEXT,
	`Sub3`	TEXT,
	`Sub4`	TEXT,
	`Ammendment`	TEXT,
	`sPassFail`	TEXT,
	`nLegDay`	TEXT,
	`nPermChair`	TEXT,
	`nCurrentChair`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nRollCallSeqNum`,`sChamber`,`Date`,`sPrefix`,`nBillID`,`YesVotes`,`NoVotes`,`ExcusedAbsences`,`ExcusedVotes`,`DidntVotes`,`TotalYesNoVotes`,`sSponsor`,`sReadingInfo`,`sInfo`,`sShortTitle`,`Sub1`,`Sub2`,`Sub3`,`Sub4`,`Ammendment`,`sPassFail`,`nLegDay`,`nPermChair`,`nCurrentChair` FROM `rcvotes`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `rcvotes`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `rcvotes`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nRollCallSeqNum`	INTEGER,
	`sChamber`	TEXT,
	`Date`	TEXT,
	`sPrefix`	TEXT,
	`nBillID`	INTEGER,
	`YesVotes`	TEXT,
	`NoVotes`	TEXT,
	`ExcusedAbsences`	TEXT,
	`ExcusedVotes`	TEXT,
	`DidntVotes`	TEXT,
	`TotalYesNoVotes`	TEXT,
	`sSponsor`	TEXT,
	`sReadingInfo`	TEXT,
	`sInfo`	TEXT,
	`sShortTitle`	TEXT,
	`Sub1`	TEXT,
	`Sub2`	TEXT,
	`Sub3`	TEXT,
	`Sub4`	TEXT,
	`Ammendment`	TEXT,
	`sPassFail`	TEXT,
	`nLegDay`	TEXT,
	`nPermChair`	TEXT,
	`nCurrentChair`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nRollCallSeqNum`,`sChamber`,`Date`,`sPrefix`,`nBillID`,`YesVotes`,`NoVotes`,`ExcusedAbsences`,`ExcusedVotes`,`DidntVotes`,`TotalYesNoVotes`,`sSponsor`,`sReadingInfo`,`sInfo`,`sShortTitle`,`Sub1`,`Sub2`,`Sub3`,`Sub4`,`Ammendment`,`sPassFail`,`nLegDay`,`nPermChair`,`nCurrentChair` FROM `rcvotes`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `rcvotes`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `rcvotes`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nRollCallSeqNum`	INTEGER,
	`sChamber`	TEXT,
	`Date`	TEXT,
	`sPrefix`	TEXT,
	`nBillID`	INTEGER,
	`YesVotes`	INTEGER,
	`NoVotes`	TEXT,
	`ExcusedAbsences`	TEXT,
	`ExcusedVotes`	TEXT,
	`DidntVotes`	TEXT,
	`TotalYesNoVotes`	TEXT,
	`sSponsor`	TEXT,
	`sReadingInfo`	TEXT,
	`sInfo`	TEXT,
	`sShortTitle`	TEXT,
	`Sub1`	TEXT,
	`Sub2`	TEXT,
	`Sub3`	TEXT,
	`Sub4`	TEXT,
	`Ammendment`	TEXT,
	`sPassFail`	TEXT,
	`nLegDay`	TEXT,
	`nPermChair`	TEXT,
	`nCurrentChair`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nRollCallSeqNum`,`sChamber`,`Date`,`sPrefix`,`nBillID`,`YesVotes`,`NoVotes`,`ExcusedAbsences`,`ExcusedVotes`,`DidntVotes`,`TotalYesNoVotes`,`sSponsor`,`sReadingInfo`,`sInfo`,`sShortTitle`,`Sub1`,`Sub2`,`Sub3`,`Sub4`,`Ammendment`,`sPassFail`,`nLegDay`,`nPermChair`,`nCurrentChair` FROM `rcvotes`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `rcvotes`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `rcvotes`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nRollCallSeqNum`	INTEGER,
	`sChamber`	TEXT,
	`Date`	TEXT,
	`sPrefix`	TEXT,
	`nBillID`	INTEGER,
	`YesVotes`	INTEGER,
	`NoVotes`	INTEGER,
	`ExcusedAbsences`	TEXT,
	`ExcusedVotes`	TEXT,
	`DidntVotes`	TEXT,
	`TotalYesNoVotes`	TEXT,
	`sSponsor`	TEXT,
	`sReadingInfo`	TEXT,
	`sInfo`	TEXT,
	`sShortTitle`	TEXT,
	`Sub1`	TEXT,
	`Sub2`	TEXT,
	`Sub3`	TEXT,
	`Sub4`	TEXT,
	`Ammendment`	TEXT,
	`sPassFail`	TEXT,
	`nLegDay`	TEXT,
	`nPermChair`	TEXT,
	`nCurrentChair`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nRollCallSeqNum`,`sChamber`,`Date`,`sPrefix`,`nBillID`,`YesVotes`,`NoVotes`,`ExcusedAbsences`,`ExcusedVotes`,`DidntVotes`,`TotalYesNoVotes`,`sSponsor`,`sReadingInfo`,`sInfo`,`sShortTitle`,`Sub1`,`Sub2`,`Sub3`,`Sub4`,`Ammendment`,`sPassFail`,`nLegDay`,`nPermChair`,`nCurrentChair` FROM `rcvotes`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `rcvotes`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `rcvotes`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nRollCallSeqNum`	INTEGER,
	`sChamber`	TEXT,
	`Date`	TEXT,
	`sPrefix`	TEXT,
	`nBillID`	INTEGER,
	`YesVotes`	INTEGER,
	`NoVotes`	INTEGER,
	`ExcusedAbsences`	INTEGER,
	`ExcusedVotes`	TEXT,
	`DidntVotes`	TEXT,
	`TotalYesNoVotes`	TEXT,
	`sSponsor`	TEXT,
	`sReadingInfo`	TEXT,
	`sInfo`	TEXT,
	`sShortTitle`	TEXT,
	`Sub1`	TEXT,
	`Sub2`	TEXT,
	`Sub3`	TEXT,
	`Sub4`	TEXT,
	`Ammendment`	TEXT,
	`sPassFail`	TEXT,
	`nLegDay`	TEXT,
	`nPermChair`	TEXT,
	`nCurrentChair`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nRollCallSeqNum`,`sChamber`,`Date`,`sPrefix`,`nBillID`,`YesVotes`,`NoVotes`,`ExcusedAbsences`,`ExcusedVotes`,`DidntVotes`,`TotalYesNoVotes`,`sSponsor`,`sReadingInfo`,`sInfo`,`sShortTitle`,`Sub1`,`Sub2`,`Sub3`,`Sub4`,`Ammendment`,`sPassFail`,`nLegDay`,`nPermChair`,`nCurrentChair` FROM `rcvotes`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `rcvotes`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `rcvotes`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nRollCallSeqNum`	INTEGER,
	`sChamber`	TEXT,
	`Date`	TEXT,
	`sPrefix`	TEXT,
	`nBillID`	INTEGER,
	`YesVotes`	INTEGER,
	`NoVotes`	INTEGER,
	`ExcusedAbsences`	INTEGER,
	`ExcusedVotes`	INTEGER,
	`DidntVotes`	TEXT,
	`TotalYesNoVotes`	TEXT,
	`sSponsor`	TEXT,
	`sReadingInfo`	TEXT,
	`sInfo`	TEXT,
	`sShortTitle`	TEXT,
	`Sub1`	TEXT,
	`Sub2`	TEXT,
	`Sub3`	TEXT,
	`Sub4`	TEXT,
	`Ammendment`	TEXT,
	`sPassFail`	TEXT,
	`nLegDay`	TEXT,
	`nPermChair`	TEXT,
	`nCurrentChair`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nRollCallSeqNum`,`sChamber`,`Date`,`sPrefix`,`nBillID`,`YesVotes`,`NoVotes`,`ExcusedAbsences`,`ExcusedVotes`,`DidntVotes`,`TotalYesNoVotes`,`sSponsor`,`sReadingInfo`,`sInfo`,`sShortTitle`,`Sub1`,`Sub2`,`Sub3`,`Sub4`,`Ammendment`,`sPassFail`,`nLegDay`,`nPermChair`,`nCurrentChair` FROM `rcvotes`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `rcvotes`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `rcvotes`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nRollCallSeqNum`	INTEGER,
	`sChamber`	TEXT,
	`Date`	TEXT,
	`sPrefix`	TEXT,
	`nBillID`	INTEGER,
	`YesVotes`	INTEGER,
	`NoVotes`	INTEGER,
	`ExcusedAbsences`	INTEGER,
	`ExcusedVotes`	INTEGER,
	`DidntVotes`	INTEGER,
	`TotalYesNoVotes`	TEXT,
	`sSponsor`	TEXT,
	`sReadingInfo`	TEXT,
	`sInfo`	TEXT,
	`sShortTitle`	TEXT,
	`Sub1`	TEXT,
	`Sub2`	TEXT,
	`Sub3`	TEXT,
	`Sub4`	TEXT,
	`Ammendment`	TEXT,
	`sPassFail`	TEXT,
	`nLegDay`	TEXT,
	`nPermChair`	TEXT,
	`nCurrentChair`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nRollCallSeqNum`,`sChamber`,`Date`,`sPrefix`,`nBillID`,`YesVotes`,`NoVotes`,`ExcusedAbsences`,`ExcusedVotes`,`DidntVotes`,`TotalYesNoVotes`,`sSponsor`,`sReadingInfo`,`sInfo`,`sShortTitle`,`Sub1`,`Sub2`,`Sub3`,`Sub4`,`Ammendment`,`sPassFail`,`nLegDay`,`nPermChair`,`nCurrentChair` FROM `rcvotes`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `rcvotes`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `rcvotes`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nRollCallSeqNum`	INTEGER,
	`sChamber`	TEXT,
	`Date`	TEXT,
	`sPrefix`	TEXT,
	`nBillID`	INTEGER,
	`YesVotes`	INTEGER,
	`NoVotes`	INTEGER,
	`ExcusedAbsences`	INTEGER,
	`ExcusedVotes`	INTEGER,
	`DidntVotes`	INTEGER,
	`TotalYesNoVotes`	INTEGER,
	`sSponsor`	TEXT,
	`sReadingInfo`	TEXT,
	`sInfo`	TEXT,
	`sShortTitle`	TEXT,
	`Sub1`	TEXT,
	`Sub2`	TEXT,
	`Sub3`	TEXT,
	`Sub4`	TEXT,
	`Ammendment`	TEXT,
	`sPassFail`	TEXT,
	`nLegDay`	TEXT,
	`nPermChair`	TEXT,
	`nCurrentChair`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nRollCallSeqNum`,`sChamber`,`Date`,`sPrefix`,`nBillID`,`YesVotes`,`NoVotes`,`ExcusedAbsences`,`ExcusedVotes`,`DidntVotes`,`TotalYesNoVotes`,`sSponsor`,`sReadingInfo`,`sInfo`,`sShortTitle`,`Sub1`,`Sub2`,`Sub3`,`Sub4`,`Ammendment`,`sPassFail`,`nLegDay`,`nPermChair`,`nCurrentChair` FROM `rcvotes`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `rcvotes`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `rcvotes`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nRollCallSeqNum`	INTEGER,
	`sChamber`	TEXT,
	`Date`	TEXT,
	`sPrefix`	TEXT,
	`nBillID`	INTEGER,
	`YesVotes`	INTEGER,
	`NoVotes`	INTEGER,
	`ExcusedAbsences`	INTEGER,
	`ExcusedVotes`	INTEGER,
	`DidntVotes`	INTEGER,
	`TotalYesNoVotes`	INTEGER,
	`sSponsor`	TEXT,
	`sReadingInfo`	TEXT,
	`sInfo`	TEXT,
	`sShortTitle`	TEXT,
	`Sub1`	TEXT,
	`Sub2`	TEXT,
	`Sub3`	TEXT,
	`Sub4`	TEXT,
	`Ammendment`	TEXT,
	`sPassFail`	TEXT,
	`nLegDay`	INTEGER,
	`nPermChair`	TEXT,
	`nCurrentChair`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nRollCallSeqNum`,`sChamber`,`Date`,`sPrefix`,`nBillID`,`YesVotes`,`NoVotes`,`ExcusedAbsences`,`ExcusedVotes`,`DidntVotes`,`TotalYesNoVotes`,`sSponsor`,`sReadingInfo`,`sInfo`,`sShortTitle`,`Sub1`,`Sub2`,`Sub3`,`Sub4`,`Ammendment`,`sPassFail`,`nLegDay`,`nPermChair`,`nCurrentChair` FROM `rcvotes`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `rcvotes`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `rcvotes`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nRollCallSeqNum`	INTEGER,
	`sChamber`	TEXT,
	`Date`	TEXT,
	`sPrefix`	TEXT,
	`nBillID`	INTEGER,
	`YesVotes`	INTEGER,
	`NoVotes`	INTEGER,
	`ExcusedAbsences`	INTEGER,
	`ExcusedVotes`	INTEGER,
	`DidntVotes`	INTEGER,
	`TotalYesNoVotes`	INTEGER,
	`sSponsor`	TEXT,
	`sReadingInfo`	TEXT,
	`sInfo`	TEXT,
	`sShortTitle`	TEXT,
	`Sub1`	TEXT,
	`Sub2`	TEXT,
	`Sub3`	TEXT,
	`Sub4`	TEXT,
	`Ammendment`	TEXT,
	`sPassFail`	TEXT,
	`nLegDay`	INTEGER,
	`nPermChair`	INTEGER,
	`nCurrentChair`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nRollCallSeqNum`,`sChamber`,`Date`,`sPrefix`,`nBillID`,`YesVotes`,`NoVotes`,`ExcusedAbsences`,`ExcusedVotes`,`DidntVotes`,`TotalYesNoVotes`,`sSponsor`,`sReadingInfo`,`sInfo`,`sShortTitle`,`Sub1`,`Sub2`,`Sub3`,`Sub4`,`Ammendment`,`sPassFail`,`nLegDay`,`nPermChair`,`nCurrentChair` FROM `rcvotes`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `rcvotes`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `rcvotes`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nRollCallSeqNum`	INTEGER,
	`sChamber`	TEXT,
	`Date`	TEXT,
	`sPrefix`	TEXT,
	`nBillID`	INTEGER,
	`YesVotes`	INTEGER,
	`NoVotes`	INTEGER,
	`ExcusedAbsences`	INTEGER,
	`ExcusedVotes`	INTEGER,
	`DidntVotes`	INTEGER,
	`TotalYesNoVotes`	INTEGER,
	`sSponsor`	TEXT,
	`sReadingInfo`	TEXT,
	`sInfo`	TEXT,
	`sShortTitle`	TEXT,
	`Sub1`	TEXT,
	`Sub2`	TEXT,
	`Sub3`	TEXT,
	`Sub4`	TEXT,
	`Ammendment`	TEXT,
	`sPassFail`	TEXT,
	`nLegDay`	INTEGER,
	`nPermChair`	INTEGER,
	`nCurrentChair`	INTEGER
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nRollCallSeqNum`,`sChamber`,`Date`,`sPrefix`,`nBillID`,`YesVotes`,`NoVotes`,`ExcusedAbsences`,`ExcusedVotes`,`DidntVotes`,`TotalYesNoVotes`,`sSponsor`,`sReadingInfo`,`sInfo`,`sShortTitle`,`Sub1`,`Sub2`,`Sub3`,`Sub4`,`Ammendment`,`sPassFail`,`nLegDay`,`nPermChair`,`nCurrentChair` FROM `rcvotes`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `rcvotes`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `rcvotes`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
SELECT COUNT(*) FROM (SELECT `_rowid_`,* FROM `members` ORDER BY `_rowid_` ASC);
SELECT `_rowid_`,* FROM `members` ORDER BY `_rowid_` ASC LIMIT 0, 50000;
CREATE TABLE `member_votes` (
	`nUserID`	,
	`sChamber`	,
	`nRollCallSeqNum`	,
	`sVoteChamber`	,
	`sVote`	
);
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
SELECT COUNT(*) FROM (SELECT `_rowid_`,* FROM `members` ORDER BY `_rowid_` ASC);
SELECT `_rowid_`,* FROM `members` ORDER BY `_rowid_` ASC LIMIT 0, 50000;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nUserID`	INTEGER,
	`sChamber`	TEXT,
	`nRollCallSeqNum`	TEXT,
	`sVoteChamber`	TEXT,
	`sVote`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nUserID`,`sChamber`,`nRollCallSeqNum`,`sVoteChamber`,`sVote` FROM `member_votes`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `member_votes`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `member_votes`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
CREATE TABLE `sqlitebrowser_rename_column_new_table` (
	`nUserID`	INTEGER,
	`sChamber`	TEXT,
	`nRollCallSeqNum`	INTEGER,
	`sVoteChamber`	TEXT,
	`sVote`	TEXT
);
INSERT INTO sqlitebrowser_rename_column_new_table SELECT `nUserID`,`sChamber`,`nRollCallSeqNum`,`sVoteChamber`,`sVote` FROM `member_votes`;
PRAGMA foreign_keys
PRAGMA foreign_keys = "0";
DROP TABLE `member_votes`;
ALTER TABLE `sqlitebrowser_rename_column_new_table` RENAME TO `member_votes`
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
PRAGMA foreign_keys = "1";

SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
SELECT type,name,sql,tbl_name FROM sqlite_master UNION SELECT type,name,sql,tbl_name FROM sqlite_temp_master;
SELECT COUNT(*) FROM (SELECT `_rowid_`,* FROM `members` ORDER BY `_rowid_` ASC);
SELECT `_rowid_`,* FROM `members` ORDER BY `_rowid_` ASC LIMIT 0, 50000;


--The House votes that were contested
CREATE VIEW `h_contest_rcvotes` AS SELECT *
FROM rcvotes
WHERE sChamber = "H"
AND YesVotes != 0
AND NoVotes != 0;

--The House members only
CREATE VIEW `h_members` AS SELECT *
FROM members
WHERE sChamber = "H";

--The votes of House members only
CREATE VIEW `h_member_votes` AS SELECT *
FROM member_votes
WHERE sChamber = "H";

--Get individual members' votes for the contested roll calls
--Only look at Yes and No votes.
CREATE VIEW `h_member_contested_votes` AS SELECT h_member_votes.*
FROM h_member_votes
JOIN h_contest_rcvotes
ON h_member_votes.nRollCallSeqNum = h_contest_rcvotes.nRollCallSeqNum
WHERE sVote IN ('Y','N')
ORDER BY h_member_votes.nRollCallSeqNum;

--This gets you the names and the party
CREATE VIEW `h_member_names_contested_votes` AS SELECT h_members.sName AS Name, h_members.sParty AS Party, h_member_contested_votes.*
FROM h_members
JOIN h_member_contested_votes
ON h_members.nUserID = h_member_contested_votes.nUserID
ORDER BY nRollCallSeqNum, h_members.sParty, sVote, h_members.sName;

--Get just the Democrats' votes on contested roll calls
CREATE VIEW `h_dem_members_on_contested_votes` AS SELECT *
FROM h_member_names_contested_votes
WHERE Party ='D';

--Get just the Republicans' votes on contested roll calls
CREATE VIEW `h_gop_members_on_contested_votes` AS SELECT *
FROM h_member_names_contested_votes
WHERE Party ='R';


--Count the Y & N votes from Dems for each contested roll call
CREATE VIEW `h_dem_party_on_contested_votes` AS 
SELECT 
nRollCallSeqNum,
COUNT(CASE WHEN sVote = 'N' THEN sVote END) AS DemsNo,
COUNT(CASE WHEN sVote = 'Y' THEN sVote END) AS DemsYes
FROM h_dem_members_on_contested_votes
GROUP BY nRollCallSeqNum;

--Can I get it to show me Party Vote?
CREATE VIEW `h_dem_partypref_on_contested_rc` AS 
SELECT 
nRollCallSeqNum, DemsNo, DemsYes,
CASE WHEN DemsNo > DemsYes THEN 'N' ELSE 'Y' END AS DemPartyVote
FROM h_dem_party_on_contested_votes
GROUP BY nRollCallSeqNum;

--Show me the votes where at least one Democrat voted against party majority
SELECT * 
FROM h_dem_partypref_on_contested_rc
WHERE DemsNo > 0
AND DemsYes > 0;

--Now, how did each Dem match with Party Pref on each vote?
CREATE VIEW h_dem_members_and_party AS
SELECT h_dem_partypref_on_contested_rc.nRollCallSeqNum,
h_dem_members_on_contested_votes.Name,
h_dem_members_on_contested_votes.sVote,
h_dem_partypref_on_contested_rc.DemPartyVote
FROM h_dem_members_on_contested_votes
JOIN h_dem_partypref_on_contested_rc
ON
h_dem_members_on_contested_votes.nRollCallSeqNum = h_dem_partypref_on_contested_rc.nRollCallSeqNum;


--Now, tell me whether the member and party agreed on each roll call.
CREATE VIEW 'h_dem_agrees'AS
SELECT h_dem_members_and_party.*,
CASE WHEN "sVote"="DemPartyVote" THEN 'Y' ELSE 'N' END AS aligned
FROM h_dem_members_and_party;

--Count Agrees 
CREATE VIEW 'h_dem_with_against_party' AS
SELECT 
h_dem_agrees.Name,
COUNT (CASE WHEN aligned = 'Y' THEN aligned END) AS VotesWithParty,
COUNT (CASE WHEN aligned = 'N' THEN aligned END) AS VotesAgainstParty
FROM h_dem_agrees
GROUP BY Name
ORDER BY Name;

--Final View
CREATE VIEW 'H_Dem_FinalView' AS 
SELECT Name, VotesWithParty, VotesAgainstParty, 
VotesWithParty+VotesAgainstParty AS TotalVotes,
100*(VotesAgainstParty*1.0/(VotesWithParty+VotesAgainstParty)) AS PctAgainst
FROM
h_dem_with_against_party;

--Now we work on House Republicans...
--Count the Y & N votes from GOP for each contested roll call
CREATE VIEW `h_gop_party_on_contested_votes` AS 
SELECT 
nRollCallSeqNum,
COUNT(CASE WHEN sVote = 'N' THEN sVote END) AS GOPNo,
COUNT(CASE WHEN sVote = 'Y' THEN sVote END) AS GOPYes
FROM h_gop_members_on_contested_votes
GROUP BY nRollCallSeqNum;

--Can I get it to show me Party Vote?
CREATE VIEW `h_gop_partypref_on_contested_rc` AS 
SELECT 
nRollCallSeqNum, GOPNo, GOPYes,
CASE WHEN GOPNo > GOPYes THEN 'N' ELSE 'Y' END AS GOPPartyVote
FROM h_gop_party_on_contested_votes
GROUP BY nRollCallSeqNum;

--Show me the votes where at least one Republican voted against party majority
SELECT * 
FROM h_gop_partypref_on_contested_rc
WHERE GOPNo > 0
AND GOPYes > 0;

--Now, how did each GOPer match with Party Pref on each vote?
CREATE VIEW h_gop_members_and_party AS
SELECT h_gop_partypref_on_contested_rc.nRollCallSeqNum,
h_gop_members_on_contested_votes.Name,
h_gop_members_on_contested_votes.sVote,
h_gop_partypref_on_contested_rc.GOPPartyVote
FROM h_gop_members_on_contested_votes
JOIN h_gop_partypref_on_contested_rc
ON
h_gop_members_on_contested_votes.nRollCallSeqNum = h_gop_partypref_on_contested_rc.nRollCallSeqNum;


--Now, tell me whether the member and party agreed on each roll call.
CREATE VIEW 'h_gop_agrees'AS
SELECT h_gop_members_and_party.*,
CASE WHEN "sVote"="GOPPartyVote" THEN 'Y' ELSE 'N' END AS aligned
FROM h_gop_members_and_party;

--Count Agrees 
CREATE VIEW 'h_gop_with_against_party' AS
SELECT 
h_gop_agrees.Name,
COUNT (CASE WHEN aligned = 'Y' THEN aligned END) AS VotesWithParty,
COUNT (CASE WHEN aligned = 'N' THEN aligned END) AS VotesAgainstParty
FROM h_gop_agrees
GROUP BY Name
ORDER BY Name;

--Final View
CREATE VIEW 'H_GOP_FinalView' AS 
SELECT Name, VotesWithParty, VotesAgainstParty, 
VotesWithParty+VotesAgainstParty AS TotalVotes,
100*(VotesAgainstParty*1.0/(VotesWithParty+VotesAgainstParty)) AS PctAgainst
FROM
h_gop_with_against_party;

--Now the Senate Democrats & Republicans ... 
--The Senate votes that were contested
CREATE VIEW `s_contest_rcvotes` AS SELECT *
FROM rcvotes
WHERE sChamber = "S"
AND YesVotes !=0
AND NoVotes != 0;

--The Senate members only
CREATE VIEW `s_members` AS SELECT *
FROM members
WHERE sChamber = "S";

--The votes of Senate members only
CREATE VIEW `s_member_votes` AS SELECT *
FROM member_votes
WHERE sChamber = "S";

--Get individual members' votes for the contested roll calls
--Only look at Yes and No votes.
CREATE VIEW `s_member_contested_votes` AS SELECT s_member_votes.*
FROM s_member_votes
JOIN s_contest_rcvotes
ON s_member_votes.nRollCallSeqNum = s_contest_rcvotes.nRollCallSeqNum
WHERE sVote IN ('Y','N')
ORDER BY s_member_votes.nRollCallSeqNum;

--This gets you the names and the party
CREATE VIEW `s_member_names_contested_votes` AS 
SELECT s_members.sName AS Name, s_members.sParty AS Party, 
s_member_contested_votes.*
FROM s_members
JOIN s_member_contested_votes
ON s_members.nUserID = s_member_contested_votes.nUserID
ORDER BY nRollCallSeqNum, s_members.sParty, sVote, s_members.sName;

--Get just the Senate Democrats' votes on contested roll calls
CREATE VIEW 's_dem_members_on_contested_votes' AS SELECT *
FROM s_member_names_contested_votes
WHERE Party ='D';

--Get just the Senate Republicans' votes on contested roll calls
CREATE VIEW `s_gop_members_on_contested_votes` AS SELECT *
FROM s_member_names_contested_votes
WHERE Party ='R';


--Count the Y & N votes from Senate Dems for each contested roll call
CREATE VIEW `s_dem_party_on_contested_votes` AS 
SELECT 
nRollCallSeqNum,
COUNT(CASE WHEN sVote = 'N' THEN sVote END) AS DemsNo,
COUNT(CASE WHEN sVote = 'Y' THEN sVote END) AS DemsYes
FROM s_dem_members_on_contested_votes
GROUP BY nRollCallSeqNum;

--Can I get it to show me Party Vote?
CREATE VIEW `s_dem_partypref_on_contested_rc` AS 
SELECT 
nRollCallSeqNum, DemsNo, DemsYes,
CASE WHEN DemsNo > DemsYes THEN 'N' ELSE 'Y' END AS DemPartyVote
FROM s_dem_party_on_contested_votes
GROUP BY nRollCallSeqNum;

--Show me the votes where at least one Senate Democrat voted against party majority
SELECT * 
FROM s_dem_partypref_on_contested_rc
WHERE DemsNo > 0
AND DemsYes > 0;

--Now, how did each Senate Dem match with Party Pref on each vote?
CREATE VIEW s_dem_members_and_party AS
SELECT s_dem_partypref_on_contested_rc.nRollCallSeqNum,
s_dem_members_on_contested_votes.Name,
s_dem_members_on_contested_votes.sVote,
s_dem_partypref_on_contested_rc.DemPartyVote
FROM s_dem_members_on_contested_votes
JOIN s_dem_partypref_on_contested_rc
ON
s_dem_members_on_contested_votes.nRollCallSeqNum = s_dem_partypref_on_contested_rc.nRollCallSeqNum;


--Now, tell me whether the member and party agreed on each roll call.
CREATE VIEW 's_dem_agrees'AS
SELECT s_dem_members_and_party.*,
CASE WHEN "sVote"="DemPartyVote" THEN 'Y' ELSE 'N' END AS aligned
FROM s_dem_members_and_party;

--Count Agrees 
CREATE VIEW 's_dem_with_against_party' AS
SELECT 
s_dem_agrees.Name,
COUNT (CASE WHEN aligned = 'Y' THEN aligned END) AS VotesWithParty,
COUNT (CASE WHEN aligned = 'N' THEN aligned END) AS VotesAgainstParty
FROM s_dem_agrees
GROUP BY Name
ORDER BY Name;

--Final View
CREATE VIEW 'S_Dem_FinalView' AS 
SELECT Name, VotesWithParty, VotesAgainstParty, 
VotesWithParty+VotesAgainstParty AS TotalVotes,
100*(VotesAgainstParty*1.0/(VotesWithParty+VotesAgainstParty)) AS PctAgainst
FROM
s_dem_with_against_party;

--Now we work on Senate Republicans...
--Count the Y & N votes from GOP for each contested roll call
CREATE VIEW `s_gop_party_on_contested_votes` AS 
SELECT 
nRollCallSeqNum,
COUNT(CASE WHEN sVote = 'N' THEN sVote END) AS GOPNo,
COUNT(CASE WHEN sVote = 'Y' THEN sVote END) AS GOPYes
FROM s_gop_members_on_contested_votes
GROUP BY nRollCallSeqNum;

--Can I get it to show me Party Vote?
CREATE VIEW `s_gop_partypref_on_contested_rc` AS 
SELECT 
nRollCallSeqNum, GOPNo, GOPYes,
CASE WHEN GOPNo > GOPYes THEN 'N' ELSE 'Y' END AS GOPPartyVote
FROM s_gop_party_on_contested_votes
GROUP BY nRollCallSeqNum;

--Show the votes where at least one Republican voted against party majority
SELECT * 
FROM s_gop_partypref_on_contested_rc
WHERE GOPNo > 0
AND GOPYes > 0;

--Now, how did each Senate GOPer match with Party Pref on each vote?
CREATE VIEW s_gop_members_and_party AS
SELECT s_gop_partypref_on_contested_rc.nRollCallSeqNum,
s_gop_members_on_contested_votes.Name,
s_gop_members_on_contested_votes.sVote,
s_gop_partypref_on_contested_rc.GOPPartyVote
FROM s_gop_members_on_contested_votes
JOIN s_gop_partypref_on_contested_rc
ON
s_gop_members_on_contested_votes.nRollCallSeqNum = s_gop_partypref_on_contested_rc.nRollCallSeqNum;


--Now, tell me whether the member and party agreed on each roll call.
CREATE VIEW 's_gop_agrees' AS
SELECT s_gop_members_and_party.*,
CASE WHEN "sVote"="GOPPartyVote" THEN 'Y' ELSE 'N' END AS aligned
FROM s_gop_members_and_party;

--Count Agrees 
CREATE VIEW 's_gop_with_against_party' AS
SELECT 
s_gop_agrees.Name,
COUNT (CASE WHEN aligned = 'Y' THEN aligned END) AS VotesWithParty,
COUNT (CASE WHEN aligned = 'N' THEN aligned END) AS VotesAgainstParty
FROM s_gop_agrees
GROUP BY Name
ORDER BY Name;

--Final View
CREATE VIEW 'S_GOP_FinalView' AS 
SELECT Name, VotesWithParty, VotesAgainstParty, 
VotesWithParty+VotesAgainstParty AS TotalVotes,
100*(VotesAgainstParty*1.0/(VotesWithParty+VotesAgainstParty)) AS PctAgainst
FROM
s_gop_with_against_party;


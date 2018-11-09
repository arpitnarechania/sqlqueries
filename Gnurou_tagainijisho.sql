CREATE TABLE sets(rowid INTEGER PRIMARY KEY, parent INT, position INT NOT NULL, label TEXT, state BLOB)
create index idx_strokeGroups_original on strokeGroups(original)
create table info(version INT)
select dateAdded, dateLastTrain, nbTrained, nbSuccess, dateLastMistake, score from training where type = ? and id = ?
create index idx_jlpt on entries(jlpt)
SELECT docid, tag FROM tags");
insert into meaningText values(?)
insert into tags values('%1')
select parent, leftSize, right from %1 where rowid = ?
SELECT docid, note FROM notesText");
create table skip(entry INTEGER, type TINYINT, c1 TINYINT, c2 TINYINT)
select rowid from %1 where type = 0 and id = ?
select topLeft, topRight, botLeft, botRight, extra from fourCorner where entry = ? limit 1
SELECT id FROM jmdict%3.%2 JOIN jmdict%3.%2Text ON jmdict%3.%2.docid = jmdict%3.%2Text.docid WHERE %1)");
SELECT * from oldtraining");
select reading from kanjidic2.nanori join kanjidic2.nanoriText on kanjidic2.nanori.docid = kanjidic2.nanoriText.docid where entry = ?
select tagId from taggedEntries)")) qWarning("Could not cleanup unused tags!");
create table glosses(id INTEGER PRIMARY KEY, glosses BLOB)
create table miscEntities(bitShift INTEGER PRIMARY KEY, name TEXT, description TEXT)
insert into gloss values(?, ?)
create table kanjiChar(kanji INTEGER, id INTEGER SECONDARY KEY REFERENCES entries, priority INT)
insert into entries values(?, ?, ?, ?, ?, ?, null)
select id from taggedEntries where type = %1 and tagId in (select docid from tags where tag match '%2') group by id having count(id) == %3)").arg(entryType()).arg(tagSearch.join(" OR ")).arg(tagSearch.size()));
SELECT docid, tag FROM newtags");
create table fourCorner(entry INTEGER, topLeft TINYINT, topRight TINYINT, botLeft TINYINT, botRight TINYINT, extra TINYINT)
select tagId from taggedEntries where type = ? and id = ? order by date
create table info(version INT, JMdictVersion TEXT)
select element, original, isRoot, pathsRefs from strokeGroups where kanji = ? order by rowid
CREATE TABLE training(type INT NOT NULL, id INTEGER SECONDARY KEY NOT NULL, score INT NOT NULL, dateAdded UNSIGNED INT NOT NULL, dateLastTrain UNSIGNED INT, nbTrained UNSIGNED INT NOT NULL, nbSuccess UNSIGNED INT NOT NULL, dateLastMistake UNSIGNED INT, CONSTRAINT training_unique_ids UNIQUE(type, id))
update entries set jlpt = ?  where id = ?
CREATE TABLE sets(parent INT, position INT NOT NULL, label TEXT, state BLOB)
select docid from notesText where note match '%1')").arg(notesSearch.join(" ")));
select noteId, dateAdded, dateLastChange, note from notes join notesText on notes.noteId == notesText.docid where type = ? and id = ? order by dateAdded ASC, noteId ASC
UPDATE oldtraining set dateLastTrain = null  where dateLastTrain = 4294967295
select pos, misc, dial, field, restrictedToKanji, restrictedToKana from jmdict.senses where id=? order by priority asc
update training set id = ?  where type = ? and id = ?
SELECT MAX(date) FROM trainingLog WHERE result = 0 and trainingLog.id = training.id and trainingLog.type = training.type)");
create table radicals(number INTEGER REFERENCES radicalsList, kanji INTEGER REFERENCES entries, type TINYINT)
UPDATE sets SET position = %1, parent = %2  where rowid = %3
INSERT INTO sets VALUES(NULL, %2, ifnull((SELECT max(position) + 1 FROM sets WHERE parent %1), 0), ?, ?)
create table reading(docid INTEGER PRIMARY KEY, entry INTEGER SECONDARY KEY REFERENCES entries, type TEXT)
select bitShift, name, description from jmdict.fieldEntities order by bitShift
create index idx_kanjichar_id on kanjiChar(id)
select reading, frequency from jmdict.kanji join jmdict.kanjiText on kanji.docid == kanjiText.docid where id=? order by priority
update entries set strokeCount = ?, paths = ?  where id = ?
insert into info values(%1)
insert into info values(?, ?)
select grade, strokeCount, frequency, jlpt, heisig, paths from kanjidic2.entries where id = ?
create index idx_meaning_entry on meaning(entry)
create index idx_reading_entry on reading(entry)
insert into dialectEntities values(?, ?, ?)
select id, score, dateAdded, dateLastTrain, nbTrained, nbSuccess, dateLastMistake from training where type = ? and id = ?
update lists set id = ?  where rowid = ?
insert into kana values(?, ?, ?, ?, ?, ?)
SELECT version FROM info
create index idx_senses on senses(id)
insert into kanjiChar values(?, ?, ?)
update notesText set note = ?  where docid = %1
SELECT docid, note FROM newnotesText");
create table senses(id INTEGER SECONDARY KEY REFERENCES entries, priority TINYINT, pos INT, misc INT, dial INT, field INT, restrictedToKanji TEXT, restrictedToKana TEXT)
create table jlpt(id INTEGER PRIMARY KEY, level TINYINT)
insert into taggedEntries values(%1, %2, ?, %3)
select entry from kanjidic2_%2.meaning where FTSUNCOMPRESS(meanings) REGEXP '%1')");
SELECT label, state, rowid FROM sets WHERE parent %1 ORDER BY position").arg(parentId == 0 ? "is null" : QString("= %1
create table posEntities(bitShift INTEGER PRIMARY KEY, name TEXT, description TEXT)
create table kanji(id INTEGER SECONDARY KEY REFERENCES entries, priority TINYINT, docid INTEGER PRIMARY KEY, frequency TINYINT)
insert into info values(?, ?, ?)
select type, c1, c2 from skip where entry = ? limit 1
UPDATE oldtraining set dateLastTrain = null  where dateLastTrain = 0
SELECT entry FROM kanjidic2%3.%2 JOIN kanjidic2%3.%2Text ON kanjidic2%3.%2.docid = kanjidic2%3.%2Text.docid WHERE %1)");
create index idx_strokeGroups_element on strokeGroups(element)
SELECT version FROM versions where id=\"userDB\
select kanji, number from kanjidic2.radicalsList order by rowid
create table deletedEntries(id INTEGER PRIMARY KEY, movedTo INTEGER REFERENCES entries)
select bitShift, name, description from jmdict.posEntities order by bitShift
create index idx_skip on skip(entry)
insert into reading values(?, ?, ?)
create index idx_radicalsList_number on radicalsList(number)
select rowid from lists where type = ? and id = ?
update training set score = ?, dateAdded = ?, dateLastTrain = ?, nbTrained = ?, nbSuccess = ?, dateLastMistake = ?  where type = ? and id = ?
select tag from tags
create table meaning(docid INTEGER PRIMARY KEY, entry INTEGER SECONDARY KEY REFERENCES entries, meanings BLOB)
select id from jmdict_%2.glosses where FTSUNCOMPRESS(glosses) REGEXP '%1')");
UPDATE sets SET label = ?  WHERE rowid = ?
select id from jmdict.entries where kanjiCount == 0))");
update taggedEntries set id = ?  where rowid = ?
create table entries(id INTEGER PRIMARY KEY, frequency SMALLINT, kanjiCount TINYINT)
insert into kanaText values(?)
SELECT *, null from oldtraining");
create index idx_entries_frequency on entries(frequency)
insert into entries values(?, ?)
CREATE TABLE taggedEntries(type INT, id INTEGER SECONDARY KEY, tagId INTEGER SECONDARY KEY REFERENCES tags, date UNSIGNED INT)
create table fieldEntities(bitShift INTEGER PRIMARY KEY, name TEXT, description TEXT)
create index idx_kanji on kanji(id)
CREATE INDEX idx_lists_ref ON lists(parent, 
create table entries(id INTEGER PRIMARY KEY, grade TINYINT, strokeCount TINYINT, frequency SMALLINT, jlpt TINYINT, heisig SMALLINT, paths BLOB)
select version from versions where id=\"JMdictDB\
create table nanori(docid INTEGER PRIMARY KEY, entry INTEGER SECONDARY KEY REFERENCES entries)
create table radicalsList(kanji INTEGER REFERENCES entries, number SHORTINT)
insert into skip values(?, ?, ?, ?)
select type, reading from kanjidic2.reading join kanjidic2.readingText on kanjidic2.reading.docid = kanjidic2.readingText.docid where entry = ? order by type
select * from %1 where rowid = ?
insert into miscEntities values(?, ?, ?)
select docid, tag from tags where docid = %1
insert into words values(?, ?, ?)
select kanjidic2Version, kanjiVGVersion from kanjidic2.info
insert into rootComponents values(?)
select bitShift, name, description from jmdict.miscEntities order by bitShift
create table entries(id INTEGER PRIMARY KEY, sentence BLOB)
create table info(version INT, kanjidic2Version TEXT, kanjiVGVersion TEXT)
select meanings from kanjidic2_%1.meaning where entry = ?
create index idx_radicals on radicals(kanji)
insert into kanji values(?, ?, ?, ?)
INSERT INTO sets VALUES(NULL, %2, ifnull((SELECT max(position) + 1 FROM sets WHERE parent %1), 0), ?, null)
CREATE INDEX idx_training_score ON training(score)
insert into radicals values(?, ?, ?)
insert into fourCorner values(?, ?, ?, ?, ?, ?)
select max(dateAdded) from training
create table words(jmdictId INTEGER, sentenceId INTEGER SECONDARY KEY REFERENCES sentences, position tinyInt)
create table gloss(id INTEGER SECONDARY KEY, docid INTEGER PRIMARY KEY)
insert into radicalsList values(?, ?)
CREATE INDEX idx_training_type_id ON training(
CREATE INDEX idx_sets_id ON sets(parent, 
create table kana(id INTEGER SECONDARY KEY REFERENCES entries, priority TINYINT, docid INTEGER PRIMARY KEY, nokanji BOOLEAN, frequency TINYINT, restrictedTo TEXT)
select docid from meaning where entry = ?)");
update notes set id = ?  where noteId = ?
insert into strokeGroups values(?, ?, ?, ?, ?)
select type, id from training where type = %1
create index idx_strokeGroups_kanji on strokeGroups(kanji)
insert into glossText values(?)
insert into posEntities values(?, ?, ?)
create index idx_kanjichar on kanjiChar(kanji)
create table strokeGroups(kanji INTEGER, element INTEGER, original INTEGER, isRoot BOOLEAN, pathsRefs BLOB)
create index idx_fourCorner on fourCorner(entry)
select docid from tags where tag match '%1'
create index idx_kana on kana(id)
CREATE TABLE lists(parent INTEGER REFERENCES lists, position INTEGER NOT NULL, type INTEGER, id INTEGER)
create table rootComponents(kanji INTEGER PRIMARY KEY)
select listId from %1Roots where rootId = ?
create table dialectEntities(bitShift INTEGER PRIMARY KEY, name TEXT, description TEXT)
select bitShift, name, description from jmdict.dialectEntities order by bitShift
select version from " + alias + ".info
select rowid from taggedEntries where type = ? and id = ? and tagId = ?
insert into nanori values(?, ?)
CREATE TABLE notes(noteId INTEGER PRIMARY KEY, type INT, id INTEGER SECONDARY KEY, dateAdded UNSIGNED INT, dateLastChange UNSIGNED INT)
CREATE TABLE %1Roots(listId INTEGER PRIMARY KEY, rootId INTEGER, label TEXT)
select reading, nokanji, frequency, restrictedTo from jmdict.kana join jmdict.kanaText on kana.docid == kanaText.docid where id=? order by priority
select glosses from jmdict_%1.glosses where id=?
create index idx_nanori_entry on nanori(entry)
select movedTo from jmdict.deletedEntries where id = ?
insert into fieldEntities values(?, ?, ?)
insert into readingText values(?)
select JMdictVersion from jmdict.info
create index idx_skip_type on skip(
create index idx_jlpt on jlpt(
insert into entries values(?, ?, ?)
insert into meaning values(?, ?, ?)
insert into senses values(?, ?, ?, ?, ?, ?, ?, ?)
select * from %1Roots where listId = ?
select docid, tag from tags where tag match '%1'
insert into deletedEntries values(?, ?)
CREATE TABLE %1(rowid INTEGER PRIMARY KEY, leftSize INTEGER, red TINYINT, parent INTEGER, left INTEGER, right INTEGER, %2)
CREATE TABLE versions(id TEXT PRIMARY KEY, version INTEGER)
insert into kanjiText values(?)
select min(dateAdded) from training
CREATE INDEX idx_lists_entry ON lists(
insert into nanoriText values(?)
insert into glosses values(?, ?)

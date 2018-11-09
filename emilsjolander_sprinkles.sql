SELECT * FROM %s WHERE %s LIMIT 1
select * from Tests
select * from Tests where title=?", "title
SELECT * FROM " + Utils.getTableName(clazz));
select * from NoteTagLinks where note_id=?
select * from Notes where id=?
select * from Tests").get().title, "hej
select * from Tests where title like 'title%'", "title
select * from Tags
select * from Notes where title=?", "Sprinkles is awesome!

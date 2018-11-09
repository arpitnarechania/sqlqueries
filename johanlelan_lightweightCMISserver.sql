SELECT Title FROM BookType B WHERE IN_TREE(B, 'foo')
SELECT p1 FROM MyType WHERE IN_TREE('myfolder')
SELECT * FROM " + COMPLEX_TYPE + " ORDER BY " + PROP_ID_DECIMAL + " DESC
SELECT p1 FROM MyType WHERE p1='abc' OR p2=123
SELECT p1 FROM MyType WHERE CONTAINS('Beethoven')
SELECT p1 FROM MyType WHERE p1='abc'
SELECT p1 FROM MyType WHERE CONTAINS('Beethoven OR \"Johann Sebastian\" Mozart -Cage AND Orff')
SELECT * FROM cmis:document WHERE cmis:name='groovy'
SELECT * FROM MyType
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_DECIMAL + "<= 1.23456E-6
SELECT * FROM MyType WHERE MyProp1=123
select * from cmis:document
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_BOOLEAN + "= true
SELECT * FROM " + COMPLEX_TYPE + " ORDER BY " + UnitTestTypeSystemCreator.PROP_ID_STRING + " DESC
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_INT + "> 0
SELECT * FROM " + COMPLEX_TYPE + " WHERE 
SELECT * FROM BookType JOIN MyDocType WHERE ISBN = '100'
SELECT * FROM MyType MyAlias
SELECT * FROM cmis:folder WHERE name='Jens'
SELECT Title, MyStringProp FROM BookType JOIN MyDocType AS MyDocAlias WHERE BookType.ISBN = '100'
SELECT * FROM " + COMPLEX_TYPE + " WHERE CONTAINS('cat OR dog')
SELECT * FROM BookType As BookAlias WHERE BookAlias.ISBN = '100'
SELECT * FROM MyType ORDER BY def DESC
SELECT * FROM " + COMPLEX_TYPE + " WHERE IN_TREE(" + COMPLEX_TYPE + ", '
SELECT * from cmis:relationship WHERE " + PropertyIds.TARGET_ID + " = '" + targetId + "'
SELECT * FROM " + COMPLEX_TYPE + " LEFT JOIN " + SECONDARY_TYPE + " ON 
SELECT p1 FROM MyType WHERE CONTAINS('Beethoven') AND CONTAINS('Bach')
SELECT Title FROM BookType WHERE IN_TREE(BookType, 'foo')
SELECT * FROM MyDocType JOIN BookType ON MyDocType.MyStringProp = BookType.Title
SELECT abc FROM cmis:document
SELECT * FROM MyDocTypeCopy JOIN MyDocType
select * from ComplexType where IntProp <= 20
SELECT p1 FROM MyType WHERE p1=1 AND p2=2
SELECT * FROM BookType WHERE BookType.ISBN = '100'
SELECT * FROM cmis:document
SELECT * from cmis:document ORDER BY " + PropertyIds.CREATION_DATE + " ASC
SELECT * FROM BookType JOIN MyDocType AS MyDocAlias WHERE BookType.ISBN = '100'
SELECT * FROM MyType JOIN YourType WHERE a='1'
SELECT * FROM " + COMPLEX_TYPE + " ORDER BY 
SELECT * FROM " + COMPLEX_TYPE + " WHERE CONTAINS('cat')
SELECT * from cmis:document WHERE cmis:name = '" + MY_DOC_1 + "'
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_BOOLEAN + "= false
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_INT + "= -50 OR 
SELECT * from cmis:document ORDER BY 
SELECT p1 FROM MyType WHERE p1 < 123
SELECT * FROM " + COMPLEX_TYPE + " WHERE CONTAINS('abc') AND CONTAINS('123')
SELECT * FROM " + COMPLEX_TYPE + " ORDER BY " + PROP_ID_DATETIME + " DESC
SELECT * FROM " + COMPLEX_TYPE + " WHERE CONTAINS('\"Kitty Katty\"')
SELECT * FROM " + COMPLEX_TYPE + " WHERE NOT " + PROP_ID_INT + "= 50
SELECT * FROM cmis:document JOIN " + UnitTestTypeSystemCreator.COMPLEX_TYPE + " WHERE 
SELECT Title FROM BookType B WHERE IN_TREE(dummy, 'foo')
SELECT * FROM cmis:document JOIN " + UnitTestTypeSystemCreator.SECONDARY_TYPE + " ON 
SELECT * FROM " + COMPLEX_TYPE + " ORDER BY " + PROP_ID_INT + " DESC
SELECT * FROM " + COMPLEX_TYPE + " WHERE IN_FOLDER('" + dataCreator.getFolder1() + "')
SELECT * FROM T1 MyAlias JOIN T2 AS MyAlias
SELECT * FROM " + COMPLEX_TYPE + " WHERE ANY 
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_DECIMAL + ">= 1.23456E-6
SELECT * FROM " + UnitTestTypeSystemCreator.VERSIONED_TYPE;
SELECT * FROM " + COMPLEX_TYPE + " WHERE IN_FOLDER(UnknownType, '
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_DECIMAL + "<> 1.23456E-6
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_INT + "<> 100
SELECT * FROM MyDocTypeCopy JOIN MyDocType WHERE MyStringProp = '100'
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_INT + ">= 0
SELECT p1 FROM MyType WHERE p1 IN ('Red', 'Green', 'Blue', 'Black')
SELECT * FROM cmis:document JOIN 
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_DECIMAL + "= 1.23456E-6
SELECT p1 FROM MyType WHERE p1 > 123
SELECT MyStringProp FROM MyDocTypeCopy JOIN MyDocType
SELECT p1 FROM MyType WHERE ANY Colors IN ('Red', 'Green', 'Blue')
SELECT p1 FROM MyType WHERE p1 LIKE 'abc*' IN_FOLDER('def')
SELECT p1 FROM MyType WHERE SCORE() = 100
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_INT + "<= 0
SELECT Title FROM BookType B WHERE IN_TREE(BookType, 'foo')
SELECT p1 FROM MyType WHERE p1 <> 123
SELECT * FROM BookType WHERE CONTAINS('abc')
SELECT p1 FROM MyType WHERE NOT p1 = 123
SELECT p1 FROM MyType WHERE p1 IS NULL
SELECT p1 FROM MyType WHERE 'Smith' = ANY Authors 
SELECT * FROM cmis:folder
SELECT * FROM " + COMPLEX_TYPE + " WHERE CONTAINS('-cat')
SELECT * FROM " + TEST_DOCUMENT_TYPE_ID + " WHERE 
SELECT * FROM cmis:document JOIN MySecondaryType ON cmis:document.cmis:objectId = MySecondaryType.cmis:objectId JOIN MySecondaryType2 ON cmis:document.cmis:objectId = MySecondaryType2.cmis:objectId WHERE SecondaryStringProp='groovy'
SELECT * FROM BookType WHERE CONTAINS('abc OR def')
SELECT * from cmis:document ORDER BY " + PropertyIds.LAST_MODIFICATION_DATE + " DESC
SELECT * FROM " + COMPLEX_TYPE + " WHERE IN_FOLDER(" + COMPLEX_TYPE + ", '" + fRootFolderId + "')
SELECT UnknownProperty FROM BookType WHERE ISBN = '100'
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_INT + " IS NULL
SELECT * FROM " + COMPLEX_TYPE + " ORDER BY " + PROP_ID_BOOLEAN + " DESC
SELECT p1 FROM MyType WHERE (p1 IS NULL OR SCORE()=100) AND (p2=123 OR p3=456)
SELECT * FROM BookType WHERE CONTAINS('\"abc\"')
SELECT p1 FROM MyType WHERE p1 LIKE 'abc*' 
SELECT * FROM BookType AS MyBookAlias JOIN MyDocType WHERE MyBookAlias.ISBN = '100'
SELECT p1 FROM MyType WHERE p1 >= 123
SELECT * FROM " + COMPLEX_TYPE + " WHERE IN_TREE('" + dataCreator.getFolder2() + "')
SELECT Title FROM BookType WHERE ISBN < '100' ORDER BY Author
SELECT * FROM " + COMPLEX_TYPE + " WHERE CONTAINS('cat dog')
SELECT p1 FROM MyType WHERE p1 IS NOT NULL
SELECT * FROM MyDocTypeCopy JOIN MyDocType WHERE MyDocType.MyStringProp = '100'
SELECT p1 FROM MyType WHERE p1 <= 123
SELECT p1 FROM MyType WHERE p1 NOT LIKE 'abc*'
SELECT * FROM BookType WHERE CONTAINS('abc -def')
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_INT + "= 100
SELECT * FROM MyType ORDER BY abc.def ASC
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_DECIMAL + "> 1.23456E-6
SELECT * FROM BookType WHERE CONTAINS('abc def')
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_INT + "< 0
SELECT p1 FROM MyType WHERE IN_FOLDER('myfolder')
SELECT * FROM BookType WHERE ISBN = '100'
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_INT + "= 50 AND 
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_INT + " IS NOT NULL
SELECT * FROM " + COMPLEX_TYPE + " WHERE IN_TREE(UnknownType, '" + dataCreator.getFolder2() + "')
SELECT * FROM " + SECONDARY_TYPE + " WHERE 
SELECT * FROM " + COMPLEX_TYPE + " WHERE IN_FOLDER('" + fRootFolderId + "')
SELECT * FROM " + COMPLEX_TYPE + " WHERE 'red' = ANY 
SELECT * FROM " + COMPLEX_TYPE + " WHERE " + PROP_ID_DECIMAL + "< 1.23456E-6
SELECT * FROM " + COMPLEX_TYPE + " WHERE 'black' = ANY 

UPDATE codemarks SET resource_type = TextRecord  WHERE resource_type = Text
UPDATE codemarks SET resource_type = Text  WHERE resource_type = TextRecord
UPDATE codemark_records SET resource_type = Link  WHERE resource_type = LinkRecord
CREATE INDEX resources_indexed_properties ON resources 
UPDATE codemark_records SET resource_type = LinkRecord  WHERE resource_type = Link

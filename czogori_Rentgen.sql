SELECT count(table_name) FROM information_schema.tables WHERE table_schema = 'public' AND table_name = 'foo';
SELECT count(table_name) FROM information_schema.tables WHERE table_schema = '%s' AND table_name = '%s';
CREATE TABLE "public"."foo"(foo_id serial NOT NULL,CONSTRAINT foo_pkey PRIMARY KEY (foo_id))
SELECT count(schema_name) FROM information_schema.schemata WHERE schema_name = '%s';
CREATE TABLE foo()
CREATE TABLE %s(%s)

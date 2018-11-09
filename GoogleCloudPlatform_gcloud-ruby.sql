SELECT * FROM users 
SELECT name, age FROM `my_project.my_dataset.my_table`
SELECT id, string, byte, strings, bytes FROM #{table_name} WHERE id = @id
SELECT * FROM Character WHERE __key__ HAS ANCESTOR @bookKey AND family = @familyName AND appearances >= @appearanceCount
SELECT * FROM users WHERE active = @active", transaction: nil, params: Google::Protobuf::Struct.new(fields: { "active" => Google::Protobuf::Value.new(bool_value: true) }), param_types: { "active
SELECT username FROM accounts WHERE account_id = @account_id
SELECT repo_name, path FROM `bigquery-public-data.github_repos.files` WHERE path LIKE '%.java' ORDER BY id LIMIT 1000000
SELECT * FROM users WHERE updated_at = @updated_at", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "updated_at" => Google::Protobuf::Value.new(string_value: "2017-01-02T03:04:05.060000000Z") }), param_types: { "updated_at
SELECT id, date FROM #{table_name} WHERE id = @id
SELECT id, bool FROM #{table_name} WHERE id = @id
SELECT * FROM Task 
SELECT name FROM my_table
SELECT id, int FROM #{table_name} WHERE id = @id
SELECT * FROM users WHERE project_ids = @list
SELECT * FROM Character WHERE __key__ HAS ANCESTOR Key(Book, '#{prefix}_GoT') AND family = 'Stark' AND appearances >= 20
SELECT id, name FROM #{table_name}
SELECT * FROM users WHERE active = @active
SELECT * FROM Task
SELECT * FROM users WHERE settings = @dict", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "dict" => Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [])) }), param_types: { "dict
UPDATE users SET friends = NULL  WHERE active = false
SELECT * FROM users
CREATE TABLE #{table_id_2} (x INT64)
SELECT * FROM Task WHERE completed = @1
SELECT name FROM my_table WHERE id = ?
SELECT * FROM users WHERE birthday = @birthday", transaction: nil, params: Google::Protobuf::Struct.new(fields: { "birthday" => Google::Protobuf::Value.new(string_value: "2017-01-02") }), param_types: { "birthday
SELECT * FROM users WHERE settings = @dict", transaction: nil, params: Google::Protobuf::Struct.new(fields: { "dict" => Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [])) }), param_types: { "dict
SELECT * FROM accounts WHERE active = TRUE
SELECT * FROM pets
SELECT * FROM users WHERE 
SELECT * FROM users WHERE settings = @dict", params: { dict: { env: "production
SELECT first_name FROM my_table
SELECT * FROM Task WHERE completed = true
SELECT * FROM users WHERE score = @score", transaction: nil, params: Google::Protobuf::Struct.new(fields: { "score" => Google::Protobuf::Value.new(number_value: 0.9) }), param_types: { "score
SELECT url FROM `bigquery-public-data.samples.github_nested` LIMIT 50
SELECT id, dates FROM #{table_name} WHERE id = @id
SELECT ColName FROM Table
SELECT * FROM `bigquery-public-data.baseball.games_post_wide` ORDER BY gameId
SELECT id, ints FROM #{table_name} WHERE id = @id
SELECT account_id, username FROM accounts WHERE account_id = @id
CREATE INDEX IsStuffsIdPrime ON stuffs(bool, id)
SELECT * FROM users WHERE project_ids = @list", transaction: nil, params: Google::Protobuf::Struct.new(fields: { "list" => Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [])) }), param_types: { "list
SELECT id, name, breed FROM pets
SELECT * FROM users WHERE birthday = @birthday", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "birthday" => Google::Protobuf::Value.new(string_value: "2017-01-02") }), param_types: { "birthday
SELECT * FROM users WHERE STRUCT<name STRING, email STRING>(name, email) IN UNNEST(@data)", params: { data: [{ name: "mike", email: "mike@example.net" }, { name: "chris", email: "chris@example.net
SELECT * FROM users WHERE updated_at = @updated_at", transaction: nil, params: Google::Protobuf::Struct.new(fields: { "updated_at" => Google::Protobuf::Value.new(string_value: "2017-01-02T03:04:05.060000000Z") }), param_types: { "updated_at
SELECT * FROM `some_project.some_dataset.users`
SELECT * FROM tbl
UPDATE users SET name = Charlie  WHERE id = 1
SELECT * FROM `nyc-tlc.yellow.trips` LIMIT 10000
SELECT name FROM my_table WHERE id = @id
SELECT * FROM Character WHERE __key__ HAS ANCESTOR @1 AND appearances >= @2
SELECT first_name FROM #{table.query_id}
SELECT name, scores FROM [#{table.id}] WHERE id = 2
SELECT name, age, score, active FROM `some_project.some_dataset.users`
SELECT * FROM myKind LIMIT 50 OFFSET @startCursor
SELECT * FROM users WHERE project_ids = @list", transaction: nil, params: Google::Protobuf::Struct.new(fields: { "list" => Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(string_value: "1"), Google::Protobuf::Value.new(string_value: "2"), Google::Protobuf::Value.new(string_value: "3")])) }), param_types: { "list
SELECT * FROM users WHERE avatar = @avatar
SELECT * FROM users WHERE age = @age
CREATE TABLE commit_timestamp_test(committs TIMESTAMP OPTIONS (allow_commit_timestamp=true))
SELECT * FROM `nyc-tlc.yellow.trips` LIMIT 1000000
SELECT * FROM users WHERE active = @active", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "active" => Google::Protobuf::Value.new(bool_value: true) }), param_types: { "active
SELECT * FROM users WHERE settings = @dict", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "dict" => Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(string_value: "production")])) }), param_types: { "dict" => Google::Spanner::V1::Type.new(code: :STRUCT, struct_type: Google::Spanner::V1::StructType.new(fields: [Google::Spanner::V1::StructType::Field.new(name: "env
SELECT name FROM `my_dataset.my_table`
SELECT id, breed, name, dob FROM #{table.query_id}
SELECT name, age FROM proj.dataset.users
SELECT * FROM my_ext_table
SELECT reputation FROM accounts WHERE account_id = 1 LIMIT 1
SELECT name FROM `my_project.my_dataset.my_table`
SELECT id, name, breed FROM #{table_id} ORDER BY id
SELECT * FROM users WHERE settings = @dict", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "dict" => Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(string_value: "production"), Google::Protobuf::Value.new(number_value: 0.9), Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(string_value: "1"), Google::Protobuf::Value.new(string_value: "2"), Google::Protobuf::Value.new(string_value: "3")] )) ])) }), param_types: { "dict" => Google::Spanner::V1::Type.new(code: :STRUCT, struct_type: Google::Spanner::V1::StructType.new(fields: [Google::Spanner::V1::StructType::Field.new(name: "env", type: Google::Spanner::V1::Type.new(code: :STRING)), Google::Spanner::V1::StructType::Field.new(name: "score", type: Google::Spanner::V1::Type.new(code: :FLOAT64)), Google::Spanner::V1::StructType::Field.new(name: "project_ids
SELECT * FROM users WHERE avatar = @avatar", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "avatar" => Google::Protobuf::Value.new(string_value: Base64.strict_encode64("contents")) }), param_types: { "avatar
SELECT * FROM users WHERE avatar = @avatar", transaction: nil, params: Google::Protobuf::Struct.new(fields: { "avatar" => Google::Protobuf::Value.new(string_value: Base64.strict_encode64("contents")) }), param_types: { "avatar
SELECT * FROM #{dataset_id}.#{table_id} WHERE id = ?
SELECT word FROM `bigquery-public-data.samples.shakespeare`
SELECT * FROM Task ORDER BY created ASC
SELECT UserId, UserName FROM # Users
SELECT url FROM `bigquery-public-data.samples.github_nested` LIMIT 100
SELECT name, age, score, active FROM `users`
SELECT id, floats FROM #{table_name} WHERE id = @id
CREATE TABLE `my_dataset.my_table` (x INT64)
CREATE TABLE stuffs ( id INT64 NOT NULL, int INT64, float FLOAT64, bool BOOL, string STRING(MAX), byte BYTES(MAX), date DATE, timestamp TIMESTAMP OPTIONS (allow_commit_timestamp=true), ints ARRAY<INT64>, floats ARRAY<FLOAT64>, bools ARRAY<BOOL>, strings ARRAY<STRING(MAX)>, bytes ARRAY<BYTES(MAX)>, dates ARRAY<DATE>, timestamps ARRAY<TIMESTAMP> )
SELECT * FROM Character WHERE __key__ HAS ANCESTOR @1 AND family = @2 AND appearances >= @3
SELECT * FROM users WHERE age = @age", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "age" => Google::Protobuf::Value.new(string_value: "29") }), param_types: { "age
SELECT * FROM `bigquery-public-data.samples.github_nested` WHERE repository.has_downloads ORDER BY repository.created_at LIMIT 10000
SELECT * FROM users WHERE name = @name", params: { name: "Charlie
SELECT name, age FROM `users`
SELECT * FROM users WHERE STRUCT<name STRING, email STRING>(name, email) IN UNNEST(@data)", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "data" => Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(string_value: "mike"), Google::Protobuf::Value.new(string_value: "mike@example.net")] )), Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(string_value: "chris"), Google::Protobuf::Value.new(string_value: "chris@example.net")] ))] )) } ), param_types: { "data" => Google::Spanner::V1::Type.new(code: :ARRAY, array_element_type: Google::Spanner::V1::Type.new(code: :STRUCT, struct_type: Google::Spanner::V1::StructType.new(fields: [ Google::Spanner::V1::StructType::Field.new(name: "name", type: Google::Spanner::V1::Type.new(code: :STRING)), Google::Spanner::V1::StructType:
SELECT * FROM users WHERE STRUCT<name STRING, email STRING>(name, email) IN UNNEST(@data)
CREATE TABLE my_table (x INT64)
SELECT title, id, timestamp, contributor_ip FROM `bigquery-public-data.samples.wikipedia` WHERE title like 'Blo%' ORDER BY id
SELECT * FROM users WHERE project_ids = @list", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "list" => Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(string_value: "1"), Google::Protobuf::Value.new(string_value: "2"), Google::Protobuf::Value.new(string_value: "3")])) }), param_types: { "list
SELECT * FROM users WHERE score = @score
SELECT * FROM users WHERE name = @name", transaction: nil, params: Google::Protobuf::Struct.new(fields: { "name" => Google::Protobuf::Value.new(string_value: "Charlie") }), param_types: { "name
SELECT * FROM users WHERE settings = @dict", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "dict" => Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [ Google::Protobuf::Value.new(string_value: "production"), Google::Protobuf::Value.new(number_value: 0.9), Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(string_value: "1"), Google::Protobuf::Value.new(string_value: "2"), Google::Protobuf::Value.new(string_value: "3")] )) ])) }), param_types: { "dict" => Google::Spanner::V1::Type.new(code: :STRUCT, struct_type: Google::Spanner::V1::StructType.new(fields: [Google::Spanner::V1::StructType::Field.new(name: "env", type: Google::Spanner::V1::Type.new(code: :STRING)), Google::Spanner::V1::StructType::Field.new(name: "score", type: Google::Spanner::V1::Type.new(code: :FLOAT64)), Google::Spanner::V1::StructType::Field.new(name: "project_ids
SELECT * FROM other_users
CREATE TABLE #{table_id} (x INT64)
SELECT * FROM users WHERE 1 = 0
SELECT * FROM users WHERE name = @name
SELECT * FROM users WHERE updated_at = @updated_at
SELECT * FROM `nyc-tlc.yellow.trips` LIMIT 100000
SELECT * FROM users WHERE birthday = @birthday
SELECT * FROM users WHERE score = @score", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "score" => Google::Protobuf::Value.new(number_value: 0.9) }), param_types: { "score
SELECT * FROM my_table
SELECT * FROM users", transaction: nil, params: nil, param_types: nil, resume_token: "abc123
SELECT id, string FROM #{table_name} WHERE id = @id
SELECT * FROM users WHERE settings = @dict", transaction: nil, params: Google::Protobuf::Struct.new(fields: { "dict" => Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(string_value: "production")])) }), param_types: { "dict" => Google::Spanner::V1::Type.new(code: :STRUCT, struct_type: Google::Spanner::V1::StructType.new(fields: [Google::Spanner::V1::StructType::Field.new(name: "env
SELECT * FROM users WHERE name = @name", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "name" => Google::Protobuf::Value.new(string_value: "Charlie") }), param_types: { "name
SELECT * FROM users WHERE settings = @dict
SELECT id, name FROM invalid_table
SELECT title FROM `bigquery-public-data.samples.wikipedia` ORDER BY title LIMIT 1000
SELECT * FROM Character WHERE __key__ HAS ANCESTOR @bookKey AND appearances >= @appearanceCount
SELECT * FROM #{table} WHERE 1 = 0
SELECT id, bytes FROM #{table_name} WHERE id = @id
SELECT * FROM UNNEST(
SELECT * FROM users WHERE project_ids = @list", transaction: tx_selector, params: Google::Protobuf::Struct.new(fields: { "list" => Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [])) }), param_types: { "list
CREATE TABLE users ( id INT64 NOT NULL, username STRING(25) NOT NULL, name STRING(45) NOT NULL, email STRING(128), )
SELECT * FROM users WHERE age = @age", transaction: nil, params: Google::Protobuf::Struct.new(fields: { "age" => Google::Protobuf::Value.new(string_value: "29") }), param_types: { "age
SELECT id, byte FROM #{table_name} WHERE id = @id
SELECT name, age, score, active FROM `external.publicdata.users`
SELECT id, bools FROM #{table_name} WHERE id = @id
SELECT * FROM accounts
SELECT * FROM [table]
SELECT id, timestamps FROM #{table_name} WHERE id = @id
SELECT * FROM users WHERE settings = @dict", transaction: nil, params: Google::Protobuf::Struct.new(fields: { "dict" => Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(string_value: "production"), Google::Protobuf::Value.new(number_value: 0.9), Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(string_value: "1"), Google::Protobuf::Value.new(string_value: "2"), Google::Protobuf::Value.new(string_value: "3")] )) ])) }), param_types: { "dict" => Google::Spanner::V1::Type.new(code: :STRUCT, struct_type: Google::Spanner::V1::StructType.new(fields: [Google::Spanner::V1::StructType::Field.new(name: "env", type: Google::Spanner::V1::Type.new(code: :STRING)), Google::Spanner::V1::StructType::Field.new(name: "score", type: Google::Spanner::V1::Type.new(code: :FLOAT64)), Google::Spanner::V1::StructType::Field.new(name: "project_ids
SELECT * FROM Task WHERE done = @done
SELECT count(f1) FROM # [myProjectId:myDatasetId.myTableId]
SELECT id, timestamp FROM #{table_name} WHERE id = @id
SELECT name, age, score, active, create_date, update_timestamp FROM my_csv
SELECT name FROM [my_project:my_dataset.my_table]
SELECT * FROM Task WHERE completed = @completed
SELECT id, strings FROM #{table_name} WHERE id = @id
CREATE TABLE users (id INT64 NOT NULL)
SELECT name, age, score, active, create_date, update_timestamp FROM `some_project.some_dataset.users`
SELECT * FROM users WHERE STRUCT<name STRING, email STRING>(name, email) IN UNNEST(@data)", params: { data: [struct_fields.data(["mike", "mike@example.net"]), struct_fields.data(["chris","chris@example.net
SELECT id, float FROM #{table_name} WHERE id = @id
SELECT * FROM users WHERE STRUCT<name STRING, email STRING>(name, email) IN UNNEST(@data)", transaction: nil, params: Google::Protobuf::Struct.new(fields: { "data" => Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(string_value: "mike"), Google::Protobuf::Value.new(string_value: "mike@example.net")] )), Google::Protobuf::Value.new(list_value: Google::Protobuf::ListValue.new(values: [Google::Protobuf::Value.new(string_value: "chris"), Google::Protobuf::Value.new(string_value: "chris@example.net")] ))] )) } ), param_types: { "data" => Google::Spanner::V1::Type.new(code: :ARRAY, array_element_type: Google::Spanner::V1::Type.new(code: :STRUCT, struct_type: Google::Spanner::V1::StructType.new(fields: [ Google::Spanner::V1::StructType::Field.new(name: "name", type: Google::Spanner::V1::Type.new(code: :STRING)), Google::Spanner::V1::StructType::Field.n

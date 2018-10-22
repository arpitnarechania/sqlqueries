CREATE TABLE assignment (	id VARCHAR(32) NOT NULL, 	name VARCHAR(128) NOT NULL, 	duedate DATETIME, 	PRIMARY KEY (id), 	UNIQUE (name))
CREATE TABLE alembic_version (version_num VARCHAR(32) NOT NULL)
CREATE TABLE submitted_notebook (	id VARCHAR(32) NOT NULL, 	assignment_id VARCHAR(32), 	notebook_id VARCHAR(32), 	flagged BOOLEAN, 	late_submission_penalty FLOAT, 	PRIMARY KEY (id), 	UNIQUE (notebook_id, assignment_id), 	FOREIGN KEY(assignment_id) REFERENCES submitted_assignment (id), 	FOREIGN KEY(notebook_id) REFERENCES notebook (id), 	CHECK (flagged IN (0, 1)))

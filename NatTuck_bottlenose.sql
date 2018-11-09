update submissions set type = ExamSub  where type = Exam
INSERT INTO schema_migrations VALUES ('20170502174648')
update assignments set type = Exam  where type = exam

UPDATE jobs set flag=T  where jobtype=%s
CREATE INDEX job_index2 ON %sjobs (jobtype, flag)

UPDATE assessments SET exemplary=t  WHERE score = 5
UPDATE assessments SET score = 0  WHERE score IS NULL

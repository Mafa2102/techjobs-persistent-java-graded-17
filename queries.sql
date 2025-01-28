--Part 1
SELECT * FROM techjobs.job;
id int(11) PRIMARY KEY
employer varchar(255) NOT NULL
name varchar(255) NOT NULL
skills varchar(255) NOT NULL

--Part 2

 SELECT name
 FROM employer
 WHERE location = "St. Louis City";

--Part 3

 DROP TABLE job;

--Part 4

SELECT *
FROM skill
LEFT JOIN job_skills ON job_skills.skills_id = skill.id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;

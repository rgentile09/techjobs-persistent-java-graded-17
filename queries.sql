--Part 1
SELECT name
FROM employer
WHERE location = "St. Louis City";
--Part 2
DROP TABLE job;
--Part 3

--Part 4
SELECT * FROM skill
LEFT JOIN job_skills ON job_skills.skills_id = skill_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;
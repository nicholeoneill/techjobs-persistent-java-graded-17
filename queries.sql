--Part 1
--CREATE TABLE job(
--    job_id INT PRIMARY KEY AUTO_INCREMENT,
--    name VARCHAR (30),
--    employer VARCHAR (30),
--    skills VARCHAR (30)
--);
--Part 2
SELECT name FROM employer WHERE location = "St. Louis City";
--Part 3
DROP TABLE job;
--Part 4
SELECT * FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;

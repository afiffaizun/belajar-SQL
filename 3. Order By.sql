SELECT gender FROM people
GROUP BY gender;

SELECT gender, AVG(age), MAX(age), MIN(age)
FROM people
GROUP BY gender;

SELECT * FROM people
ORDER BY job;

SELECT first_name, job 
FROM people
GROUP BY first_name, job;

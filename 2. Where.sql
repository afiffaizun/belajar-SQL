SELECT *
FROM people
WHERE date > "2000-01-01";

SELECT * FROM people
WHERE gender = "male";

-- AND OR NOT
SELECT * FROM people
WHERE date > "2010-01-02"
AND gender = "Male";

SELECT * FROM people
WHERE (first_name ="Lori" AND age = 20) OR age > 10;

-- LIKE%
SELECT * FROM people
WHERE first_name LIKE "A%";

SELECT * FROM people
WHERE date LIKE "1990%";


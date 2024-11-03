-- This sql file of my learning of WHERE,ORDER BY,LIMIT Keyword used in SQL

-- WHERE 
-- Where clause is used for filter records (rows of data)

-- #It's going to extract only those records that fulfilled a specified condition.

/*
Common Operators in WHERE

=,<>/!=,<,>, AND, OR, NULL, NOT NULL, LIKE, IN, BETWEEN

*/

SELECT * FROM employee WHERE firstname='KUMAR';

-- #We can also return rows that do have not "Scranton"

SELECT * FROM employee WHERE firstname<>'KUMAR';

SELECT * FROM employee WHERE firstname!='Kapil';

SELECT * FROM employee WHERE salary>20000;

SELECT * FROM employee WHERE salary>=20000;

SELECT * FROM employee WHERE salary<=20000;


SELECT * FROM employee WHERE salary<=20000 AND firstname='KUMAR';

SELECT * FROM employee WHERE salary<=20000 AND firstname='KUMAR' OR salary>20000;

SELECT * FROM employee WHERE middlename IS NULL;

SELECT * FROM employee WHERE middlename IS NOT NULL;

SELECT * FROM employee WHERE lastname LIKE 's%';

SELECT * FROM employee WHERE lastname LIKE '%h%';

SELECT * FROM employee WHERE salary IN (20000,50000);

SELECT * FROM employee WHERE salary BETWEEN 20000 AND 50000;


------------
-- ORDER BY
------------

SELECT * FROM employee WHERE salary BETWEEN 20000 AND 50000 ORDER BY location;


----------
-- LIMIT
----------
SELECT * FROM employee WHERE salary BETWEEN 20000 AND 50000 ORDER BY salary DESC LIMIT 1;
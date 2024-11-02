-- Create, Read, Update, Delete Operations

-- CRUD Operations

-- CRUD = CREATE READ UPDATE DELETE

CREATE --> INSERT statements
READ   --> SELECT statements
UPDATE --> UPDATE statements
DELETE --> DELETE statements



-- Creation of table and Insert statements

-- employee table
-- You prefer to hire from bangalore

CREATE TABLE employee(
    firstname VARCHAR(20),
    middlename VARCHAR(20),
    lastname VARCHAR(20),
    age INT,
    salary INT,
    location VARCHAR(20)
);



-- INSERT statements
INSERT INTO employee VALUES ('Kapil','kumar','sharma',27,20000,'bangalore');

-- OR

INSERT INTO employee 
(firstname,middlename,lastname,age,salary,location) 
VALUES ('ram','kumar','sharma',27,50000,'bangalore');


-- how to insert multiple value
INSERT INTO employee 
(firstname,middlename,lastname,age,salary,location) VALUES 
('Kapil','kumar','sharma',27,20000,'bangalore'),
('KUMAR',NULL,'OMKAR',27,20000,'home'),
('satish','kumar','sharma',30,20000,'bangalore');


-- SELECT statements
SELECT * FROM employee;


-----------
-- NOT NULL
-----------

CREATE TABLE employee(
    firstname VARCHAR(20) NOT NULL,
    middlename VARCHAR(20),
    lastname VARCHAR(20) NOT NULL,
    age INT NOT NULL,
    salary INT NOT NULL,
    location VARCHAR(20) NOT NULL
);

DESC employee;

-- try to insert null values;


------------------
-- DEFAULT values
------------------


CREATE TABLE employee(
    firstname VARCHAR(20) NOT NULL,
    middlename VARCHAR(20),
    lastname VARCHAR(20) NOT NULL,
    age INT NOT NULL,
    salary INT NOT NULL,
    location VARCHAR(20) DEFAULT 'bangalore'
);




--------------------------------
-- WITH NOT NULL DEFAULT values
--------------------------------


CREATE TABLE employee(
    firstname VARCHAR(20) NOT NULL,
    middlename VARCHAR(20),
    lastname VARCHAR(20) NOT NULL,
    age INT NOT NULL,
    salary INT NOT NULL,
    location VARCHAR(20) NOT NULL DEFAULT 'bangalore'
);



Please watch 
https://www.youtube.com/watch?v=wTXem0vg0Ak&list=PLtgiThe4j67rAoPmnCQmcgLS4iIc5ungg&index=4
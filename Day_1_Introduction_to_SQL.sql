-- Day 1: Introduction to SQL

-- Data
-- Data is a collection fact,statics,fig. etc. that can be store.




-- Databases
-- A database is a collection of data and holds this data in form of tables.

-- Schema
-- A schema is a logical structure or blueprint that defines how data is organized within a database.

-- Databases vs Schema
-- A schema contains a group of tables.
-- A database contains a group of schemas.



-- What is table
--  Holds the the data in form of rows and columns.

--It's Similar to excel spreadsheet

-- The database provides us the capbility to acccess and manipulate this data.


-- ============================
-- 2 types of databases
-- ============================

-- 1. Relational Databases -  Data store in row and columns and aslo the tables have realtion between them.

-- Example
-- MySQL
-- SQL Server
-- PostreSQL
-- SQLIte
-- MariaDB



-- 2. NOSQL Databases - key value, Document, Graph

-- Example
-- Hbase
-- mongodb
-- cassandra


------------
-- SQL - Structured Query Language and is used to query a relational DB
------------

-- MySQL vs SQL
-- Mysql - Is a DBMS to manage the database.
-- SQL - Structured Query Language and is used to query a relational DB




-- There are mainly 5 SQL commands categorized:

-- 1. DDL - Data Definition Language. (CREATE, DROP, ALTER,TRUNCATE)
-- 2. DQL - Data Query Language. (SELECT)
-- 3. DML - Data Manipulation Language. (INSERT,UPDATE,DELETE,CALL,EXPLAIN CALL, LOCK)
-- 4. DCL - Data Control Language. (GRANT,REVOKE)
-- 5. TCL - Transaction Control Language. (COMMIT, SAVEPOINT, ROLLBACK,SET Transaction, SET Constraint)



------------------
-- CREATE DATABASE
------------------

CREATE DATABASE my_db;

------------------
-- SHOW DATABASE
------------------

SHOW DATABASES;

------------------
-- DROP DATABASE
------------------

DROP DATABASE my_db;


------------------
-- USE DATABASE
------------------

USE my_db;



---------------
-- CREATE TABLE
---------------

CREATE TABLE my_db.employee
(
    name VARCHAR(50),
    age INT,
    salary INT
);


---------------
-- SHOW TABLE
---------------

SHOW TABLES;



-----------------
-- DESCRIBE TABLE
-----------------

DESCRIBE employee;

-- or

DESC employee;


-----------------
-- DROP TABLE
-----------------

DROP TABLE my_db.employee;


--------------------------------------
-- Learn SQL the Right way 
--------------------------------------




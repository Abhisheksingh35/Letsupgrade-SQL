##										LETSUPGRADE ASSIGNMENT

/* "Using SQL, create a database for a simple todo list program that has the following columns:
	task_id (primary key), task_name, description, and is_completed." */
    
CREATE DATABASE Sample;
USE Sample;

CREATE TABLE Todo(
Task_ID INT PRIMARY KEY,
Task_Name VARCHAR(20),
Description VARCHAR(50),
Is_Completed VARCHAR(3)
);

INSERT INTO Todo VALUES (1,'Assignment', 'SQL Project', 'Yes');

SELECT * FROM Todo;
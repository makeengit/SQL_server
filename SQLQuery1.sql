/*CREATE DATABASE company */



/*CREATE TABLE Employee (
id int PRIMARY KEY IDENTITY(1,1),
SSN int UNIQUE not null,
fname VARCHAR(60) not null,
lname VARCHAR(60) not null, 
age CHAR(60) not null,
created_at DATE DEFAULT CURRENT_TIMESTAMP
);

ALTER TABLE Employee ADD city CHAR(50) not null;

ALTER TABLE Employee DROP COLUMN age;

CREATE TABLE Department (
dep_id int PRIMARY KEY IDENTITY(1,1),
dep_name CHAR(60) not null,
dep_location CHAR(60) not null
);

ALTER TABLE Employee ADD depid INT FOREIGN KEY REFERENCES Department(dep_id);*/
/**/

CREATE TABLE 
CREATE DATABASE hospital;
use hospital;
CREATE TABLE doctor ( 
id int PRIMARY KEY,
name VARCHAR(50),
department VARCHAR(100)
);
Create TABLE patient (
id int PRIMARY KEY,
name VARCHAR(50),
illness VARCHAR(50)
);
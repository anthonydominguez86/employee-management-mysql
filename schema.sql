DROP DATABASE IF EXISTS employee_tracker;
CREATE DATABASE employee_tracker;

USE employee_tracker;

DROP TABLE IF EXISTS department;

CREATE TABLE department (
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(50) NOT NULL,
	PRIMARY KEY (id)
);

DROP TABLE IF EXISTS role;

CREATE TABLE role (
	id INT NOT NULL AUTO_INCREMENT,
	title VARCHAR(50) NOT NULL,
    salary DECIMAL(10,3),
    department_id INT,
	PRIMARY KEY (id)
    );

DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
	id INT NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR (50) NOT NULL,
	role_id INT, 
    manager_id INT,
	PRIMARY KEY (id)
    );
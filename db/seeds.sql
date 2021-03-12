USE employee_trackerDB;

-- Department
INSERT INTO department (name)
VALUE ("Sales");
INSERT INTO department (name)
VALUE ("Engineering");
INSERT INTO department (name)
VALUE ("Finance");
INSERT INTO department (name)
VALUE ("Legal");

-- Role
INSERT INTO role (title, salary, department_id)
VALUE ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUE ("Legal Team Lead", 250000, 4);
INSERT INTO role (title, salary, department_id)
VALUE ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUE ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUE ("Salesperson", 80000, 1);
INSERT INTO role (title, salary, department_id)
VALUE ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUE ("Lawyer", 190000, 4);

-- Employee
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Joe", "Smith", null, 1);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Mark", "Brown", null, 2);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Ainsley","Perez",null,3);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Kenji", "Chan", 1, 4);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Mario", "Jones", 4, 5);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Cindy", "Wu", 1, 6);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Todd", "Green", 2, 7);

-- Access to tables
SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;



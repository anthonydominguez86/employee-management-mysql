USE employee_tracker;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 105000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Senior Engineer", 175000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Web Engineer", 100000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 120000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 275000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Joe", "Smith", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mark", "Brown", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ainsley", "Perez", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kenji", "Chan", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mario", "Jones", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Cindy", "Wu", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Todd", "Green", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Casey", "Lowe", 1, 2);

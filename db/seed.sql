USE employee_trackerDB;

INSERT INTO employee_role (id, title, salary, department_id)
VALUES (1, "Sales Lead", 70000.00, 1);

INSERT INTO employee_role (id, title, salary, department_id)
VALUES (2, "Salesperson", 50000.00, 1);

INSERT INTO employee_role (id, title, salary, department_id)
VALUES (3, "Lead Engineer", 90000.00, 2);

INSERT INTO employee_role (id, title, salary, department_id)
VALUES (4, "Software Engineer", 80000.00, 2);

INSERT INTO employee_role (id, title, salary, department_id)
VALUES (5, "Account Manager", 90000.00, 3);

INSERT INTO employee_role (id, title, salary, department_id)
VALUES (6, "Accountant", 80000.00, 3);

INSERT INTO employee_role (id, title, salary, department_id)
VALUES (7, "Legal Team Lead", 90000.00, 4);

INSERT INTO department (id, department_name)
VALUES (1, "Sales");

INSERT INTO department (id, department_name)
VALUES (2, "Engineering");

INSERT INTO department (id, department_name)
VALUES (3, "Human Resources");

INSERT INTO department (id, department_name)
VALUES (4, "Product");

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Nancy", "Drew", 7, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (2, "Jo", "March", 1, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (3, "Elizabeth", "Bennet", 2, 2);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (4, "Dasiy", "Buchanan", 3, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (5, "Jane ", "Eyre", 4, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (6, "Matilda", "Wormwood", 5, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (7, "Lady", "Macbeth", 6, 6);
-- Select employee_db as the database to utilize and perform SQL operations on
USE employee_db;


  
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Jason", "Smith", 1, 2), ("Ellen", "Park", 2, 1), ("Stacy", "Carter", 3, 2);

INSERT INTO roles (title, salary, department_id)
VALUES ("Manager", 200, 1), ("Engineer", 100, 2), ("Intern", 10, 2);

INSERT INTO departments (name)
VALUES ("Admin"), ("Engineering"), ("Education");


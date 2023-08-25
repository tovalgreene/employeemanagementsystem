INSERT INTO department (name) 
VALUES ('Sales'), 
       ('Accounting'), 
       ('Customer Service');

INSERT INTO role (title, salary, department_id) 
VALUES ('Salesman', 40000, 1),
       ('Head of Accounting', 60000, 2),
       ('Customer Service Specialist', 50000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES ('Jim', 'Halpert', 1, 1),
       ('Angela', 'Martin', 2, 1), 
       ('Kelly', 'Kapoor', 3, 1);

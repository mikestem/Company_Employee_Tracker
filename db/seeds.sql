INSERT INTO department (name)
VALUES ("Sales"), ("Finance"), ("Engineering"), ("Legal"), ("Human Resources");

INSERT INTO role (title, salary, department_id)
VALUE ("Sales Rep", 50000.00, 1), ("Accountant", 750000.00, 2), ("Engineer", 800000.00, 3), ("Attorney", 300000.00, 4), ("HR Rep", 600000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Michael", "Smith", 5, 1), ("Victor", "Marks", 5, 2), ("Denise", "Gulle", 3, 2), ("Katryna", "Hops", 1, 1), ("Kevin", "Fitzpatrick", 1, 3);
INSERT INTO department (id, name)
VALUES
(001, "Finance & Accounting"),
(002, "Marketing"),
(003, "IT"),
(004, "Sales");

INSERT INTO roles (id, title, salary, department_id)
VALUES
(001, "Financial Manager", 120000, 001),
(002, "Marketing Manager", 100000, 002),
(003, "Lead Engineer", 150000, 003),
(004, "Sales Manager", 90000, 004),
(005, "Finance Analyst", 110000, 001),
(006, "Marketing Analyst", 850000, 002),
(007, "Software Engineer", 120000, 003),
(008, "Sales Associate", 70000, 004);

INSERT INTO employee (id, first_name, last_name, roles_id, manager_id)
VALUES
(001, "John", "Smith", 001, NULL),
(002, "Michael", "Scott", 002, NULL),
(003, "Steve", "Harvey", 003, NULL),
(004, "Tony", "Hawk", 004, NULL),
(005, "Tom", "Ford", 005, 001),
(006, "Etta", "James", 006, 002),
(007, "Jane", "Doe", 007, 003),
(008, "John", "Doe", 008, 004);
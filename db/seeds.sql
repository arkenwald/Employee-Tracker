INSERT INTO department (name)
VALUES 
('Legal'),
('Marketing'),
('Finance'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Lawyer', 150000, 1),
('Paralegal', 50000, 1),
('Promotions Coordinator', 40000, 2), 
('Marketing Analyst', 100000, 2),
('Accountant', 85000, 3), 
('Financial Analyst', 100000, 3),
('Sales', 40000, 4),
('Supply Chain Management', 120000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Minerva', 'McGonagall', 2, null),
('Luna', 'Lovegood', 1, 1),
('Hermione', 'Granger', 4, null),
('Draco', 'Malfoy', 3, 3),
('Filius', 'Flitwick', 6, null),
('Harry', 'Potter', 5, 5),
('Severus', 'Snape', 7, null),
('Cedric', 'Diggory', 8, 7);
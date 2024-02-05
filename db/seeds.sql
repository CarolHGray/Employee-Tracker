INSERT INTO department (name)
VALUES 
('Process Control'),
('Maintenance'),
('Engineering'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Instrument Technician', 80000, 1),
('Software Engineer', 120000, 1),
('Mechanic', 75000, 2), 
('Electrician', 80000, 2),
('Senior Process Engineer', 170000, 3), 
('Technology Director', 190000, 3),
('Plant Operator', 70000, 4),
('Operations Manager', 90000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Sean', 'Bean', 2, null),
('Huy', 'Nguyen', 1, null),
('Toby', 'Okeefe', 4, null),
('Sparky', 'Vineyard', 3, 3),
('Carla', 'Gray', 6, null),
('Pete', 'Hohreiter', 5, 5),
('Jerry', 'Seinfeld', 7, null),
('Elaine', 'Benes', 8, 7);
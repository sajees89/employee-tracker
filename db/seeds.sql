INSERT INTO department (dept_name)
VALUES 
('Engineering'), 
('Finance'), 
('Legal'); 

INSERT INTO job (title, salary, department_id)
VALUES
('Lead Engineer', 150000, 1), 
('Software Engineer', 120000, 1), 
('Junior Developer', 100000, 1),
('Account Manager', 160000, 2), 
('Accountant', 125000, 2),
('Legal Team Lead', 250000, 3),
('Lawyer', 190000, 3);

INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES
('Mike', 'Chan', 1, NULL), 
('Ashley', 'Rodriguez', 2, 1),
('Kevin', 'Tupik', 3, 1),
('Kunal', 'Singh', 4, NULL), 
('Malia', 'Brown', 5, 4), 
('Sarah', 'Lourd', 6, NULL), 
('Tom', 'Allen', 7, 6); 
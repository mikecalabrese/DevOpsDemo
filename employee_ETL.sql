INSERT INTO departments 
(dept_no, dept_name)
VALUES
('d010', 'DevOps ');

INSERT INTO employees
(emp_no, birth_date, first_name, last_name, gender, hire_date)
values
(50000,'2022-03-15','Michael','Calabrese','M','2022-03-16'),
(50001,'2022-03-15','Eric','Smyth','M','2022-03-16'),
(50002,'2022-03-15','Chris','Thompson','M','2022-03-16'),
(50003,'2022-03-15','Matt','Moss','M','2022-03-16'),
(50004,'2022-03-15','Rachaud','Evans','M','2022-03-16');

INSERT INTO dept_emp
(emp_no, dept_no, from_date, to_date)
values
(50000,'d009', '2022-03-16','9999-01-01'),
(50001,'d009', '2022-03-16','9999-01-01'),
(50002,'d009', '2022-03-16','9999-01-01'),
(50003,'d009', '2022-03-16','9999-01-01'),
(50004,'d009', '2022-03-16','9999-01-01');

INSERT INTO dept_manager
(emp_no, dept_no, from_date, to_date)
values
(50000,'d009','2022-03-16','9999-01-01');

INSERT INTO titles
(emp_no, title, from_date, to_date)
values
(50000,'DevOps Manager','2022-03-16','9999-01-01'),
(50001,'Senior DevOps Engineer','2022-03-16','9999-01-01'),
(50002,'DevOps Engineer','2022-03-16','9999-01-01'),
(50003,'DevOps Engineer','2022-03-16','9999-01-01'),
(50004,'DevOps Engineer','2022-03-16','9999-01-01');

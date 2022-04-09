SELECT * FROM employees WHERE birth_date<'1950-01-01' ORDER BY emp_no DESC LIMIT 20;

SELECT * FROM employees WHERE gender='F' AND hire_date>'1990-12-31' ORDER BY emp_no DESC LIMIT 20;

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'p%' LIMIT 50;

INSERT INTO employees VALUES(100, '1970-01-01', 'Bob', 'Belcher', 'M', '2008-01-01'),
(101, '1970-01-01', 'Linda', 'Belcher', 'F', '2008-01-01'),
(102, '2000-01-01', 'Tina', 'Belcher', 'F', '2016-01-01');

UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'p%' AND last_name LIKE 'p%';

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no IN(10048, 100099, 10234, 20089);
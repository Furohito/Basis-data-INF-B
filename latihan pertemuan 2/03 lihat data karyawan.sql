SELECT * FROM Employee;

SELECT Employee.id_emp, Employee.name_emp, Employee.age, Golongan.gol_name
FROM Employee
JOIN Golongan ON Employee.gol = Golongan.gol;

SELECT * FROM Employee
WHERE name_emp LIKE 'Budi%' AND age > 21;

SELECT * FROM Employee
WHERE age BETWEEN 22 AND 24;


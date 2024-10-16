SELECT *
FROM HR.Employees

SELECT e.firstname, e.lastname
FROM HR.Employees e

SELECT DISTINCT *
FROM HR.Employees

SELECT COUNT(*)
FROM HR.Employees

SELECT country, COUNT(*)
FROM HR.Employees
GROUP BY country;

SELECT titleofcourtesy, COUNT(*) AS JumlahGender
FROM HR.Employees
GROUP BY titleofcourtesy;


SELECT TOP(5) *
FROM HR.Employees

SELECT TOP(5) country
FROM HR.Employees

SELECT birthdate
FROM HR.Employees
WHERE hiredate
BETWEEN '1958-12-08' AND '2002-04-01';

SELECT *
FROM HR.Employees
WHERE hiredate
BETWEEN '1958-12-08' AND '2002-04-01';

SELECT lastname 
FROM HR.Employees 
WHERE firstname 
LIKE 'Sara%' 

SELECT country 
FROM HR.Employees 
WHERE country
LIKE '%A' 

SELECT * 
FROM HR.Employees 
WHERE city
LIKE '%e' 

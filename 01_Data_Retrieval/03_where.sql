use employees;
select * from Employees;

-- Employees with age more than 30
select * from Employees where age > 30;

-- Employees with age more than 30 from sales
select * from Employees where age > 30 and department = 'sales';

-- Employees with age in range 30 - 40 years
select * from Employees where age >= 30 and age <= 40;
select * from Employees where age between 30 and 40;


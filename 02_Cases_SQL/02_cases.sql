use employees;

select * from Employees;

-- Basic case for sales team
select name, 
case department
	when 'sales' then 'sales team'
    else 'other'
end as employee_name from Employees;

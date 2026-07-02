# Write your MySQL query statement below
select department.name as Department , employee.name as employee , Salary
from employee inner join department on department.id = employee.departmentId
where (employee.departmentid, employee.salary) in ( select departmentid, max(salary) from employee
group by departmentid );








;
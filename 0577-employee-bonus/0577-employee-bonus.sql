# Write your MySQL query statement below
select employee.name,  Bonus.bonus 
from employee left join Bonus on employee.empid = Bonus.empid
where bonus < 1000 or bonus is null;
# Write your MySQL query statement below
select Users.name, IFNULL(SUM(Rides.distance), 0) AS travelled_distance
from Users left join 
Rides on
Users.id = Rides.user_id
group by users.id, users.name
order by travelled_distance desc, users.name asc;


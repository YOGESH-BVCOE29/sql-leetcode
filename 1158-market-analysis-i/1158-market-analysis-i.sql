# Write your MySQL query statement below
select users.user_id as buyer_id, 
users.join_date, 
count(orders.order_id) as orders_in_2019
from users 
left join 
orders 
on orders.buyer_id = users.user_id
and year(orders.order_date) = 2019
group by
users.user_id, users.join_date;
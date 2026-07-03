# Write your MySQL query statement belowse
select x, y, z, 
if(x + y > z and y + z > x and x + z > y , 'Yes', 'No')
as triangle 
from triangle ;

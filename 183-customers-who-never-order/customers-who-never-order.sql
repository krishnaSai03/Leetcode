# Write your MySQL query statement below
select  Customers.name AS Customers
from Customers
 Left Join Orders on Customers.id = Orders.CustomerId
where Orders.customerId is NULL;
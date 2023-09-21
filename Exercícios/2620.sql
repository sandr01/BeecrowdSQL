select customers.name, orders.id
from customers, orders
where orders.id_customers = customers.id
and orders.orders_date > '2016-01-01' 
and orders.orders_date < '2016-07-01';
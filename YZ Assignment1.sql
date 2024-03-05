USE sql_store;
SELECT *
FROM customers;
-- WHERE CUSTOMER_ID=1

##

SELECT last_name, first_name, points, (points + 10)*100 AS discount_factor 
FROM CUSTOMERS;

#task2

select name, unit_price, (unit_price * 1.1) as new_price
from products;

#task3

select * from customers WHERE birth_date >="1990-01-01";

#task4

Use sql_inventory

Select name, quantity_in_stock from products order by quantity_in_stock DESC limit 1;

#task 5

Select name, unit_price from products order by unit_price desc limit 1;

#task6

USE sql_store;

select first_name, last_name, address, birth_date from customers ORDER BY birth_date asc;

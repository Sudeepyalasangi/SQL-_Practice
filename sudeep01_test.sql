-- 1 

-- SELECT * FROM customers 
-- WHERE last_name LIKE 'MY%' OR last_name LIKE '%SE%';

-- 2

-- SELECT * FROM customers 
-- WHERE last_name LIKE '%B%' AND last_name LIKE 'RB%' AND last_name LIKE 'UB%' ;

-- 3

-- SELECT * FROM orders
-- WHERE shipped_date IS NULL;

-- 4
-- SELECT order_id,product_id,quantity,unit_price,
--     (quantity * unit_price) AS total_price
-- FROM order_items
-- WHERE order_id = 2
-- ORDER BY total_price DESC;


-- 5

 -- SELECT * FROM customers
-- ORDER BY points DESC
-- LIMIT 3;

-- 6

-- SELECT * FROM sql_inventory.products p
-- JOIN order_items oi
-- on p.product_id = oi.product_id;

-- 7
-- SELECT c.name, p.payment_method FROM clients c
-- JOIN payments p
-- ON c.client_id = p.client_id
-- JOIN payment_methods pm
-- ON pm.payment_method_id = p.payment_id;

-- 8

-- SELECT p.product_id,p.name,oi.quantity
-- FROM products p
-- JOIN order_items oi
-- ON p.product_id=oi.product_id;



-- 10

-- SELECT p.date,c.name AS client_name,p.amount,pm.name AS payment_method
-- FROM payments p
-- JOIN clients c 
--     ON p.client_id = c.client_id
-- JOIN payment_methods pm 
--     ON p.payment_method = pm.payment_method_id;



-- 11

-- SELECT customer_id,first_name,points,
--     CASE 
--         WHEN points BETWEEN 0 AND 1000 THEN 'Bronze'
--         WHEN points BETWEEN 2000 AND 3000 THEN 'Silver'
--         WHEN points > 3000 THEN 'Gold'
--         ELSE 'None'
--     END AS type
-- FROM customers;


-- 12

-- SELECT * FROM customers
-- where last_name like '%EY' OR  last_name like '%ON';

-- 13

-- SELECT * FROM customers
-- where  phone like '%9';

-- 14
 -- SELECT oi.order_id,oi.product_id,p.name ,oi.quantity,oi.unit_price,
--     (oi.quantity * oi.unit_price) AS total_price
--  FROM order_items oi
--  JOIN products p ON oi.product_id = p.product_id
--  WHERE oi.order_id = 6
--  AND (oi.quantity * oi.unit_price) > 30;


-- 15

-- SELECT * from orders
-- where order_date>'2019-01-01'; 


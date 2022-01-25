# Write your MySQL query statement below
SELECT customers.name as 'Customers'
FROM customers
WHERE customers.id not in
(
    select customerid from orders
);
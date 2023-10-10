-- Create table orders(
-- order_id serial primary key,
-- person_id int,
-- product_name varchar,
-- product_price float,
-- quantity int
-- );

-- insert into orders (person_id, product_name, product_price, quantity)values
-- (1, 'Oreo', 1.23, 7),
-- (1, 'Cheetoh', 3.21, 1),
-- (2, 'Milk', 2.89, 2),
-- (4, 'Bread', 1.99, 2),
-- (5, 'Cheese', 3.19, 4);

-- select * from orders;

-- select sum(quantity) from orders;

-- select sum(quantity*product_price) from orders;

-- select sum(quantity*product_price) from orders where person_id = 1;
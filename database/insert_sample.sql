INSERT INTO transactional.products (product_id, product_name, category, price, description, rating)
VALUES (1, 'Sample product A', 19.99, 'Descriptioin of product A', 4.5);

INSERT INTO transactional.customers(customer_id, first_name, last_name, email, customer_create_date)
VALUES (1, 'Colby', 'Stam', 'colbystam@gmail.com', 2024-07-01);

INSERT INTO transactional.orders(customer_id, order_date, order_total)
VALUES (1, '2024-11-03', 19.99);

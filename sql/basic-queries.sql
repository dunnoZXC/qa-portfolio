-- Basic SQL queries practice

SELECT * FROM users;

SELECT * FROM users
WHERE email LIKE '%gmail.com';

SELECT * FROM users
ORDER BY created_at DESC;

SELECT COUNT(*) AS users_count
FROM users;

SELECT status, COUNT(*) AS orders_count
FROM orders
GROUP BY status;
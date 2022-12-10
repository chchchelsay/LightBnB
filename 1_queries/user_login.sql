-- \i 1_queries/user_login.sql

-- get details about a single user - id, name, email, password

SELECT id, name, email, password
FROM users
WHERE email = 'tristanjacobs@gmail.com';
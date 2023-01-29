-- list all data for the first_name columns in both actor and customer tables
SELECT first_name FROM actor
UNION 
SELECT first_name FROM customer;

-- list the intersection for first name columns in both the actor and customer columns
SELECT first_name FROM actor
INTERSECT
SELECT first_name FROM customer;

-- For the first_name columns in the actor and customer tables, list the data in the first table but not in the second table
SELECT first_name FROM actor
EXCEPT
SELECT first_name FROM customer;

-- write 3 queries, which are written above, including repeating data

-- list all data for the first_name columns in both actor and customer tables including repating data
SELECT first_name FROM actor
UNION ALL
SELECT first_name FROM customer;
-- list the intersection for first name columns in both the actor and customer columns including repeating data
SELECT first_name FROM actor
INTERSECT ALL
SELECT first_name FROM customer;
-- For the first_name columns in the actor and customer tables, list the data in the first table but not in the second table
SELECT first_name FROM actor
EXCEPT ALL
SELECT first_name FROM customer;


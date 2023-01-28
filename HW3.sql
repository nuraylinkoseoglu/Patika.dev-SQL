-- List of the country names in the country column of the country table, starting with the 'A' character and ending with the 'a' character.
SELECT country FROM country
WHERE country LIKE 'A%a';

-- list of the country names in the country column of the country table which have at least 6 characters and ends with 'n'
SELECT country FROM country
WHERE country LIKE '_____%n';

-- List of movie titles with at least 4 'T' characters in the title column of the movie table, regardless of uppercase or lowercase letters.
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t';

-- A list of data from all columns in the movie table, sorted by data starting with the title character 'C', length greater than 90 and rental_rate 2.99.
SELECT * FROM film
WHERE title LIKE 'C%'
AND length>90
AND rental_rate=2.99;
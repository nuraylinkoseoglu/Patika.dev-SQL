-- film group by rating
SELECT rating FROM film
GROUP BY rating;

-- list of the replacement_cost and the corresponding number of film when we group the films according to replacement cost 
SELECT replacement_cost, COUNT(title) FROM film
GROUP BY replacement_cost 
HAVING COUNT (*) >50;

-- What are the customer numbers corresponding to the store_id values 
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

-- After grouping the city data in the city table according to the country_id column, share the country_id information with the highest number of cities and the number of cities.
SELECT country_id, COUNT (city) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;
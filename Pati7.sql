SELECT rating , COUNT(*)  FROM film
GROUP BY rating;


SELECT replacement_cost , COUNT(*)  FROM film
GROUP BY replacement_cost
HAVING COUNT(replacement_cost) >50;


SELECT store_id, COUNT(customer_id) FROM customer
GROUP BY store_id;

SELECT country_id, COUNT(city_id) FROM city
GROUP BY country_id
ORDER BY COUNT(city_id) DESC
LIMIT 1;

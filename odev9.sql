SELECT city, country FROM city 
INNER JOIN country ON country.country_id = city.country_id;
SELECT first_name,last_name,payment_id FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;
SELECT  first_name, last_name,rental_id  FROM customer 
INNER JOIN rental ON customer.customer_id = rental.customer_id;
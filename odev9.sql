SELECT city,country FROM country
INNER JOIN city ON country.country_id=city.country_id;

SELECT DISTINCT payment_id, first_name,last_name FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id;

SELECT first_name,last_name FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;


Select country from country WHERE country LIKE 'A%a';

SELECT country FROM country WHERE country LIKE '_____%n';

SELECT title FROM film WHERE title ILIKE '%T%T%T%T';

SELECT title, rental_rate,length FROM film 
WHERE title LIKE 'C%' and length > 90 and rental_rate = 2.99
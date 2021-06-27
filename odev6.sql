Select Round(Avg(rental_rate),3) From film;

Select Count(*) From film
Where title Like 'C%';

Select Max(length) From film
Where rental_rate = 0.99;


SELECT Count(Distinct replacement_cost) From film
Where length > 150;
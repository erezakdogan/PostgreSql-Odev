Select Count(*) From film
Where length > (
Select Avg(length) From film);

Select Count(*) From film
where rental_rate = ( Select 
Max(rental_rate) From film);

(Select * From film
where rental_rate = ( Select 
Min(rental_rate) From film))
Union 
(Select * From film
where replacement_cost = ( Select 
Min(replacement_cost) From film));


Select customer_id, Count(customer_id)  AS value_occurrence From payment
GROUP BY customer_id
ORDER BY value_occurrence DESC;
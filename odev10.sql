Select city, country From city
Left Join country On city.country_id = country.country_id;

Select payment_id , first_name ,last_name From customer 
Right Join payment  On customer.customer_id = payment.customer_id;

Select rental_id  , first_name ,last_name From customer 
Full Join rental   On customer.customer_id = rental.customer_id;

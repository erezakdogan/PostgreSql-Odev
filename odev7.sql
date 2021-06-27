SELECT rating , Count(*) From film
Group By rating;

SELECT replacement_cost , Count(*) From film
Group By replacement_cost
Having Count(*) > 50;


SELECT store_id  , Count(*) From customer 
Group By store_id;


SELECT country_id , Count(*) From city 
Group By country_id
Order By Count(*) desc
LIMIT 1;
Select Distinct replacement_cost From film;

Select Count(Distinct replacement_cost) From film;

Select Count(*) From film
Where title LIKE 'T%' And rating = 'G';

Select Count(*) From country 
Where Length(country)=5;

Select Count(*) From city
Where city Ilike '%R';



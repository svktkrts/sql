--1
SELECT title, description	FROM public.film;
--2
select * from public.film where length > 60 and length < 75
--3
select * from public.film where rental_rate=0.99 and replacement_cost=12.99 or replacement_cost=28.99 
--4
select first_name, last_name from public.customer  where first_name='Mary'
--5
select * from public.film where length < 50 and rental_rate!=2.99 or rental_rate!=4.99
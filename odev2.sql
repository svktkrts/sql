
--1
select * from public.film where replacement_cost between 12.99 and 16.99 
--2
select first_name, last_name from public.actor  where first_name IN ('Penelope','Nick','Ed') 
--3 
SELECT *
FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99) and replacement_cost in (12.99, 15.99, 28.99)
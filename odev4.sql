--1
select distinct replacement_cost from public.film
--2
select count(*) from (select distinct replacement_cost from public.film)t1
--3 
SELECT *
FROM film
WHERE title ilike 'T%' and rating='G'
--4
SELECT count (*) from country where country ilike '_____'
--5
select count (*) from city where city ilike 'R%r'

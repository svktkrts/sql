--1
select rating, count(*) from film group by rating
--2
select replacement_cost, count(*) from film group by replacement_cost
having count (*) > 50

--1.soru
select avg(length) from film
--2.soru
select max(rental_rate) from film
--3.soru
select min(rental_rate) from film
--4.soru
select customer_id, sum(amount) as toplam_tutar from payment
group by customer_id
order by customer_id
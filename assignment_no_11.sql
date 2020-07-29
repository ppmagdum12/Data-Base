select onum as "ALL Orders",cnum from orders
where cnum=
(select cnum from customers
where cname='cisneros');

select cname,rating from customers
where cnum in
(select cnum from orders 
where amt>
(select avg(amt) from orders));

select sum(amt) from orders
group by snum
having sum(amt)>
(select max(amt)
from orders);
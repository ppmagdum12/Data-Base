select m.sname,n.sname,m.city
from salespeople m,salespeople n
where m.city=n.city
and m.sname < n.sname;

select cname,city from customers
where rating=
(select rating from customers
where cname='hoffman');
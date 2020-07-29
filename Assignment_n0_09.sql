select onum,cname
from orders o,customers c
where c.cnum=o.cnum;
select sname,cname,onum from customers c, salespeople s,orders o
where  o.snum=c.snum
and o.snum=s.snum;

select cname,s.snum,comm*100 as "rate of comm."from customers c, salespeople s
where c.snum=s.snum and
 comm >0.12;
 
 select rating,amt from  salespeople 
 join customers using (snum)
 join orders using(snum)
 where rating >100;


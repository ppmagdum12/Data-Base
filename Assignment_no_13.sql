select cname,city ,'High Rating' rating from customers
where rating >200
union
select cname, city ,'Low rating' from customers
where rating <=200;

select sname,snum,cname
from salespeople join customers using(snum)
where snum in 
(select snum from customers 
group by snum
having count (snum)>1)
order by sname,cname;

select snum 
from salespeople
where city='san jose'
union
select distinct snum
from snum in
(select snum from orders 
where odate like '03-oct-%');
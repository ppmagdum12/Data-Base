
select count(ODATE) from  orders
where odate='1990-10-03';

SELECT count(city) from customers
where city is NOT NULL;

select min(amt),cnum from orders
group by cnum;

select * from customers
where cname  like 'g%' 
order by cname;

select max(rating) from customers;

select count(distinct odate,snum)
     from orders;


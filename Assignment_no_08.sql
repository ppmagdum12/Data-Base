select onum,snum,amt,amt*0.12 as comm_amt
from orders;

select city, max(rating) "Highhest Rating Is :"
from customers
group by city;

select rating,cname,snum from customers
order by  rating desc;

select count(odate)"TOtal Orders",odate
from orders
group by odate
order by "Total Orders";
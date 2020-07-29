select * from customers 
where rating >=any
(select rating from customers
where snum in
(select snum from salespeople 
where sname='serres'));

select snum from salespeople
where (snum,city) not in 
(select snum,city from customers);

select * from orders
where amt>any
(select amt from orders
where cnum in
(select cnum from customers
where city='london'));

select * from orders
where amt>
(select min(amt) from customers
natural join orders
where city='london');
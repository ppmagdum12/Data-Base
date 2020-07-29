CREATE TABLE cityorders
SELECT onum,
       amt,
       snum,
       cunu,
       city
FROM orders
NATURAL JOIN customers;


ALTER TABLE cityorders ADD CONSTRAINT onum_fk
FOREIGN key(onum) REFERENCES orders(onum);

 DESC cityorders;
 
 ALTER TABLE cityorders ADD
FOREIGN key(cnum) REFERENCES customers(cnum);

ALTER TABLE copy_orders ADD
FOREIGN key(prev) REFERENCES copy_orders(onum);


 
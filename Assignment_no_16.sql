create index d_order on orders(odate);

alter table orders modify onum constraint o_pk primary key;

create index i_date on orders(odate);

alter table customers modify rating primary key;
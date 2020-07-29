CREATE TABLE orders1 ( onum number(4), cnum number(4),
 sname number(4), odate date NOT NULL, CONSTRAINT p_k_1 PRIMARY key(onum,cnum,sname) );
 
 CREATE TABLE salespeople1 ( comm number(3) DEFAULT 10, snum number(4) PRIMARY KEY, sname varchar2(10) check(substr(upper(sname),1,1) BETWEEN 'A' AND 'B') );

 --Table created.

INSERT INTO salespeople1
VALUES (20,
        1212,
        'www');

INSERT INTO salespeople1
VALUES (20,
        1212,
        'www')


CREATE TABLE orders12 ( onum number(4), amt number(7,2), odate date, cnum number(4), snum number(4), CONSTRAINT on_cn_sn check(cnum>cnum
                                                                                                                               AND cnum>snum) );

 --Table created.

INSERT INTO orders12
VALUES(10,
       10,
       '12-jan-1990',
       10,
       10);

INSERT INTO orders12
VALUES(10,
       10,
       '12-jan-1990',
       10,
       10)



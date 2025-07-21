create table pmt (
id serial primary key,
payment_id int,
order_id int,
method varchar,
amount_paid int,
discount int,
status varchar
)

select * from pmt

insert into pmt (id,payment_id,order_id,method,amount_paid,discount,status) values (121,1,1,'credit card',58000,0,'complete')

select * from pmt

insert into pmt (id,payment_id,order_id,method,amount_paid,discount,status) values (122,2,2,'upi',1200,0,'complete')

select * from pmt

insert into pmt (id,payment_id,order_id,method,amount_paid,discount,status) values (123,3,3,'net banking',28500,1500,'pending')

select * from pmt

insert into pmt (id,payment_id,order_id,method,amount_paid,discount,status) values (124,4,4,'upi',7500,0,'complete')

select * from pmt

 insert into pmt (id,payment_id,order_id,method,amount_paid,discount,status) values (125,5,5,'cod',0,0,'cancelled')

 select * from pmt
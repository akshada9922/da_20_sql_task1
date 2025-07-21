create table ord (
order_id int,
customer_name varchar,
total_items int,
total_cost int,
order_status varchar,
delivery_days int
 )

insert into ord (order_id,customer_name,total_items,total_cost,order_status,delivery_days) values (1,'riya shahu',2,5800,'delivered',3)

select * from ord

insert into ord (order_id,customer_name,total_items,total_cost,order_status,delivery_days) values (2,'priya verma',1,1200,'shipped',5)

select * from ord

insert into ord (order_id,customer_name,total_items,total_cost,order_status,delivery_days) values (3,'ravi patel',1,6000,'pending',7)

select * from ord

insert into ord (order_id,customer_name,total_items,total_cost,order_status,delivery_days) values (4,'neha singh',3,1500,'cancelled',0)

select * from ord
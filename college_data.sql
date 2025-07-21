create table college (
id serial primary key,
name varchar(100) not null,
address varchar(255),
email varchar (100),
contact_no varchar (20),
student_count  int,
establishment_date date,
dept_count int,
prof_count int
);

select * from college

insert into college 
(name, address, email, contact_no, student_count, establishment_date, dept_count,prof_count) values ('ABC College','123 Main Street, Cityville', 'info@abccollege.edu','123-456-7890',1500,'2001-08-15',10,100);

select * from college

insert into college (name, address, email, contact_no, student_count, establishment_date, dept_count,prof_count) values ( 'Silver Oak college','Ahmedabad','admin@sou.ac.in','912-345-6780',2300,'1998-06-10',7,110);

select * from college

insert into college (name, address, email, contact_no, student_count, establishment_date, dept_count,prof_count) values ('Blue Ridge Institute','Bangalore','contact@bri.in','900-123-4567',800,'2005-01-22',4,55 );

insert into college (name, address, email, contact_no, student_count, establishment_date, dept_count,prof_count) values ('Sunrise College','Chennai','support@sunrise.edu','998-877-6655',950,'2010-08-01',6,650 );

insert into college (name, address, email, contact_no, student_count, establishment_date, dept_count,prof_count) values ('Crystal Academy','Hyderabad','hello@crystal.ac.in','978-654-3210',670,'2012-12-18',3,40 );

insert into college (name, address, email, contact_no, student_count, establishment_date, dept_count,prof_count) values ('Heritage Institute','Delhi','info@heritage.edu','987-701-2345',1500,'1995-03-05',8,95 );

insert into college (name, address, email, contact_no, student_count, establishment_date, dept_count,prof_count) values ('Orchid College','Mumbai','office@orchid.edu.in','909-090-9090',1100,'2000-11-09',5,70 );

insert into college (name, address, email, contact_no, student_count, establishment_date, dept_count,prof_count) values ('Riverdale University','Jaipur','info@riverdaleuni.ac.in','912-309-8765',1750,'1990-09-20',9,120);

insert into college (name, address, email, contact_no, student_count, establishment_date, dept_count,prof_count) values ('Ocean View College','Kolkata','support@ovcollege.in','981-234-5678',920,'2015-04-14',4,50);

insert into college(name, address, email, contact_no, student_count, establishment_date, dept_count,prof_count) values ( 'Mountain Hill Institute','Nagpur','contact@mountainhill.org','889-977-6655',1030,'2003-02-28',6,60);

select * from college
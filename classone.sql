create database join_clause;
use join_clause;


create table Orders(
order_id int,
customer_id int primary key,
order_date int
);
insert into Orders value(1035,1, 1996-09-03),
(1305,2, 1996-09-04),(1050,31, 1996-09-05),
(1090,44, 1996-09-05);

create table customers(
customer_id int primary key,
customer_name varchar (50),
contact_name varchar (50),
country varchar(50)
);

insert into customers value(1, 'khalid', 'hamza', 'Nigeria'),
(44, 'audu', 'dauda', 'USA'),(31, 'ali', 'modi', 'UK');

SELECT orders.order_id, customers.customer_name, orders.order_date from orders
inner join customers on orders.customer_id=customers.customer_id;

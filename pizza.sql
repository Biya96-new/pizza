CREATE database pizzahut;

CREATE TABLE orders(
order_id int not null,
order_date date not null,
order_time time not null,
PRIMARY KEY(order_id));

CREATE TABLE order_details(
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key(order_details_id));




PRIMARY KEY(order_id)
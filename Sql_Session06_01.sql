--create database CSDL_session06_01
create database CSDL_session06_01;

create table Product(
    id serial primary key,
	name varchar(100),
	category varchar(50),
	price numeric(10, 2),
	stock int
);

insert into Product (name, category, price, stock) values
('Laptop Dell Inspiron', 'Electronics', 18500000.00, 10),
('iPhone 15', 'Electronics', 23000000.00, 5),
('Bàn học gỗ', 'Furniture', 2500000.00, 20),
('Ghế xoay văn phòng', 'Furniture', 1800000.00, 15),
('Tai nghe Bluetooth', 'Accessories', 1200000.00, 30);

select * from Product;
select * from Product order by price desc limit 3;
select * from Product where category = 'Electronics' and price < 10000000;
select * from Product order by stock asc;


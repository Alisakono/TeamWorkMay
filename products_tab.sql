create table products (
product_id int primary key auto_increment,
created_at timestamp  not null default current_timestamp,
title varchar(50) not null,
price float not null check (price >= 0),
quantity int not null check (quantity >= 0)
);
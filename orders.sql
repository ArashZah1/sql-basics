CREATE TABLE orders (
	person_id SERIAL PRIMARY KEY,
  order_id serial,
  product_name varchar(100),
  product_price integer,
  quantity integer
);

insert into orders (product_name, product_price, quantity)
values ('spaghetti', 300, 2);

insert into orders (product_name, product_price, quantity)
values ('pizza', 100, 2);

insert into orders (product_name, product_price, quantity)
values ('macaroni', 100, 1);

insert into orders (product_name, product_price, quantity)
values ('chocolate', 200, 7);

insert into orders (product_name, product_price, quantity)
values ('cereal', 500, 5);

select * from orders;
select sum(quantity) from orders;

select sum(product_price * quantity) from orders;
select order_id, product_price*quantity as total_price
from orders;


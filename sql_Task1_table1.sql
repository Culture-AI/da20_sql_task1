create table grocery_product(
item varchar,
quantity int,
price_per_unit int,
store varchar,
category varchar,
brought_by varchar
)

insert into grocery_product(item,quantity,price_per_unit,store,category,brought_by) values ('apples',6,2,'supermart','fruit','alex');

select * from grocery_product;

insert into grocery_product(item,quantity,price_per_unit,store,category,brought_by) values('milk',2,3,'dailyfresh','dairy','john'),
('bread',2,3,'bakehouse','bakery','atlas'),('cheese',1,4,'supermart','dairy','riya');

select *  from grocery_product;




use ss_05;
Create table Product(
Id int primary key,
productCode int not null,
ProductName nvarchar(30) not null,
ProductPrice double not null,
ProductDescription nvarchar(30) not null,
ProductStatus nvarchar(2) not null
);
create unique index id_product on products (id);

create index name_price_product on products (productName, productPrice);

explain select * from products;

create view products_view as
select p.productCode, p.productName, p.productPrice, p.productStatus 
from products p;

alter view products_view as
select p.productCode, p.productName, p.productPrice, p.productStatus 
from products p where p.productCode = 1;

drop view products_view;

delimiter //
create procedure findAllProduct ()
begin
select * from products;
end //
delimiter ;

delimiter //
create procedure editProductById (in id int)
begin
update products p
set id = 1, productCode = 001, productName = 'Tủ lạnh', productPrice = 100000, productDescription = 'aaaa', productStatus = 'aaaaaa' where p.id = id;
end //
delimiter ;

delimiter //
create procedure addProduct ()
begin
insert products 
value (
id = 1, productCode = 001, productName = 'Tủ lạnh', productPrice = 10000000, productDescription = 'aaaa', productStatus = 'aaaaaa');
end //
delimiter ;

delimiter //
create procedure removeProductById (in id int)
begin
delete from products p where p.id = id;
end //
delimiter ;
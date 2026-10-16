#today complate the sql lerning data 2026-10-14
create database new_;
use new_;
create table customer(
order_id int auto_increment,
reg int ,
name_ varchar(233) not null,
order_datetime  datetime default(current_timestamp),
constraint primary key(order_id,reg));
desc customer;
alter table customer auto_increment=10202601;

insert into customer(reg,name_)
values
(234,'raj sharma');

insert into customer(reg,name_)
values
(234,'prince kumar'),
(223,'reyan kumar'),
(231,'dhiraj kumar');
select*from customer;
alter table customer add paid decimal(10,2) default 40000;
alter table customer add order_name varchar(233)not null;
update customer set order_name='gold bottel' where order_id=10202601;
update customer set order_name='gold pen' where order_id=10202602;
update customer set order_name='gold i phone 14' where order_id=10202603;
update customer set order_name='gold i paid' where order_id=10202604;
select*from customer;
delete from  customer where order_id=10202601;
select*from customer order by  order_id  asc;
select*from customer order by order_id desc;
select*from customer limit 0,4;
select*from customer where order_id=10202602;
truncate table customer ;
select*from customer;
drop database  new_;









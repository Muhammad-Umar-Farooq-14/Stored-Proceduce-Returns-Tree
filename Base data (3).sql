create table Organisation
(
	ItemCode nvarchar(100),
	ItemType nvarchar(100),
	ParentItemCode nvarchar(100),
	Level int
)

insert into Organisation
select 'ItemCode1', 'Person', null, 0

insert into Organisation
select 'ItemCode1.1', 'Person', 'ItemCode1', 0

insert into Organisation
select 'ItemCode1.1.1', 'Person', 'ItemCode1.1', 0

insert into Organisation
select 'ItemCode1.2', 'Person', 'ItemCode1', 0

insert into Organisation
select 'ItemCode1.2.1', 'Person', 'ItemCode1.2', 0

insert into Organisation
select 'ItemCode1.3', 'Person', 'ItemCode1', 0
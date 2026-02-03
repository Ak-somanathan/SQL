-- NOT NULL CONSTRAINT
alter table sales modify sale_date datetime not null;

create table sales(
	saleid int not null primary key,
    product_name varchar(30) not null
);

-- PRIMARY KEY CONSTRAINT
create table sales(
	saleid int primary key,
    product_name varchar(30) not null
);

alter table sales modify sale_id int not null;
alter table sales add primary key(sale_id);
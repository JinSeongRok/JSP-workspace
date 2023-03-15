create table if not exists product (
	p_id varchar(10) not null,
	p_name varchar(10),
	p_unitPrice integer,
	p_description text,
	p_category varchar(20),
	p_manufacturer varchar(20),
	p_unitsInStock long,
	p_condition varchar(20),
	p_fileName varchar(20),
	primary key(p_id)
) default charset=utf8;

desc product;
select * from product;

alter table product change column P_name p_name varchar(20);

INSERT INTO product VALUES('P1234', 'iPhone 6s', 800000, '1334X750 Rentina HD display, 8-megapixel iSight Camera','Smart Phone', 'Apple', 1000, 'new', 'P1234.png');
INSERT INTO product VALUES('P1235', 'LG PC gram', 1500000, '3-3-inch,IPS LED display, 5rd Generation Intel Core processor', 'Notebook', 'LG', 1000, 'new', 'P1235.png');
INSERT INTO product VALUES('P1236', 'Galaxy Tab S', 900000, '3-3-inch, 212.8*125.6*6.6mm, Super AMOLED display, Octa-Core processor', 'Tablet', 'Samsung', 1000, 'new', 'P1236.png');

CREATE table member (
	id varchar(10) not null,			
	password varchar(10) not null,		
	name varchar(10) not null,			 
	gender varchar(4),					
	birth varchar(10),					
	mail varchar(30),					 
	phone varchar(20),					
	address varchar(90),				 
	regist_day varchar(50),				
	primary key(id)						
) default CHARSET=utf8;

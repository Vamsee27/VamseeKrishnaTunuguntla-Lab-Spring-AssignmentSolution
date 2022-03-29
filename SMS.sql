create database sms;

CREATE TABLE sms.student ( 
id int NOT NULL AUTO_INCREMENT, 
country varchar(255) DEFAULT NULL, 
course varchar(255) DEFAULT NULL, 
firstname varchar(255) DEFAULT NULL, 
lastname varchar(255) DEFAULT NULL, 
PRIMARY KEY (id) );


-- drop table sms.student;
-- truncate table sms.student;

select * from sms.student;

select * from sms.roles;
-- insert into sms.roles values (1,'ADMIN');
-- insert into sms.roles values (2,'USER');

-- commit;

select * from sms.users;

-- insert into sms.users values(1,'$2a$12$L/mH7HxQvuhhjQb4hTUFz.EHhqMzJXlBASxIOX1hyreYRTX7cizIm','admin');
-- insert into sms.users values(2,'$2a$12$4q/yydFTyk/c/OY4I90hbupicwMo00fh9yitk4RiYcXisOwixAkxO','vamsee');

select * from sms.users_roles;

-- insert into sms.users_roles values(1,1);
-- insert into sms.users_roles values(2,2);

-- drop table sms.users_roles;
-- drop table sms.users;
-- drop table sms.roles;
create database myDatabase;
use myDatabase;
create table teacher(
    id int,
    name varchar(255),
    age int,
    country varchar(50)
);
insert into teacher(id, name, age, country)
values
    (2,'Nguyên', 27,'viet nam');
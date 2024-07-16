create
database student1;
       use
student1;
create table class
(
    id   int,
    name varchar(255)
);
create table teacher(
    id int,
    name varchar(255),
    age int,
    country varchar(50)
);
insert into class(id, name)
values (1,'hung'),
       (2,'nam'),
       (3,'bắc'),
       (4,'đông');


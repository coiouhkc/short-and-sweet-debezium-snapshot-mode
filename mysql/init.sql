create database if not exists demo;

GRANT ALL PRIVILEGES ON demo.* TO 'mysql'@'%' WITH GRANT OPTION;

create table test(
    id int not null  auto_increment,
    comment longtext,
    primary key (id)
);

insert into test (comment) values ('comment 1');
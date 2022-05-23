drop database if exists testing_system_assignment_1;
create database if not exists testing_system_assignment_1;
use testing_system_assignment_1;
create table department 
(
departmentid int primary key auto_increment,
departmentname varchar(255)
);
create table position
(
positionid int primary key auto_increment,
positionname varchar(255)
);
create table account1
(
accountid int primary key auto_increment,
email varchar(255),
username varchar(50),
fullname varchar(100),
departmentid int not null,
foreign key (departmentid) references department (departmentid),
positionid int not null,
foreign key (positionid) references position (positionid)
);
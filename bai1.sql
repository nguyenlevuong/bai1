drop database if exists bai1;
create database if not exists bai1;
use bai1;
create table Trainee (
TraineeID int primary key auto_increment,
Fullname varchar(50),
Birthday date,
Gender enum('male','female'),
ET_IQ int,
check (0<=ET_IQ <=20),
ET_Gmath int,
check (0<=ET_Gmath<=20),
ET_English int,
check (0<=ET_English<=50),
Training_Class varchar(50),
Evoluation text
);
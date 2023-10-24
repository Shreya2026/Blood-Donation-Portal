create database blood_bank;
use blood_bank;
create table blood_groups(
    -> BloodGroupID int primary key,
    -> BloodGroup varchar(5)
    -> );
insert into blood_groups values("1","A+"),("2","A-"),("3","B+"),("4","B-"),("5","O+"),("6","O-"),("7","AB+"),("8","AB-");
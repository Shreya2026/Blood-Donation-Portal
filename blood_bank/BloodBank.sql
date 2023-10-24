create table BloodBank(
    -> BloodBankId int primary key,
    -> BloodBankName varchar(100),
    -> Address varchar(100),
    -> PhoneNo int(10),
    -> Location varchar(300),
    -> Website varchar(100),
    -> Email varchar(100),
    -> City_ID int,
    -> foreign key(City_ID) references city(city_Id));
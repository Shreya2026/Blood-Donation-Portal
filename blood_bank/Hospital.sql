create table Hospital(
    -> Hospital_ID  int primary key ,
    -> Full_Name varchar(50),
    -> Address varchar(100),
    -> PhoneNo int(10),
    -> Website varchar(50),
    -> Email varchar(50),
    -> Location varchar(250),
    -> CityID int,
    -> foreign key(CityID) references city(city_Id));
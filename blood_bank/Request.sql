create table Request(
    -> RequestID int primary key,
    -> RequestDate date,
    -> SeekerID INT,
    -> HospitalID int,
    -> BloodBankID int,
    -> donorId int,
    -> RequiredBloodGroupID int,
    -> RequestTypeId int,
    -> foreign key(RequestTypeId) references request_type(RequestTypeID));
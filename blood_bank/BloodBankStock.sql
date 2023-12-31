create table BloodBankStock(
    -> BloodBankStockID INT,
    -> primary key(BloodBankStockID),
    -> BloodGroupID int,
    -> Status varchar(50
    -> ),
    -> Qty int,
    -> Description varchar(500),
    -> foreign key(BloodGroupID) references blood_groups(BloodGroupID),
    -> BloodBankID int,
    -> foreign key(BloodBankID) references BloodBank(BloodBankId)
    -> );
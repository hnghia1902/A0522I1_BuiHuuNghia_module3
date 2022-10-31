USE ss_02;
CREATE TABLE Customer(
cID INT NOT NULL,
cName NVARCHAR(20) NOT NULL,
cAge INT NOT NULL
);
CREATE TABLE `Order`(
oID INT NOT NULL PRIMARY KEY,
cID INT NOT NULL,
ODate datetime not null,
oTotalPrime double not null
);
CREATE TABLE OrderDetail(
oID INT NOT NULL,
pID INT NOT NULL,
Primary Key(oID,pID),
odQTY INT NOT NULL
);
CREATE TABLE Product (
pID INT PRIMARY KEY NOT NULL,
pName NVARCHAR(100) NOT NULL,
pPrice DOUBLE NOT NULL
);
ALTER TABLE OrderDetail
ADD FOREIGN KEY (oID)REFERENCES `Order`(oID);
ALTER TABLE OrderDetail
ADD FOREIGN KEY (pID)REFERENCES Product(pID);
ALTER TABLE `Order`
ADD FOREIGN KEY (oID)REFERENCES Customer(cID);
Drop table Customer;
Drop table `Order`;
Drop table Product;
Drop table OrderDetail;
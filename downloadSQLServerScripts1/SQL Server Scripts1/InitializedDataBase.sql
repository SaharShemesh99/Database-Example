/*create database RealEstate;*/

use RealEstate;
go

/*delete from House
DBCC CHECKIDENT ('House', RESEED, 0);
GO*/

/*
create table HouseType
(
	HouseTypeID int primary key,
	HouseTypeName varchar(20)
);

create table House
(
	HouseID int Primary key,
	HouseTypeID int not null,
	Neighborhood varchar(20),
	City varchar (10),
	SalePrice bigint,
	RoomCount int,
	foreign key (HouseTypeID) references HouseType(HouseTypeID)
);

create table Company
(
	CompanyID int primary key,
	ComapnyName varchar(20)
);

create table Salemans
(
	SalemanID int primary key,
	CompanyID int,
	foreign key (CompanyID) references Company(CompanyID)
);

create table SalemansProfessions
(
	HouseTypeID int ,
	SalemanID int,
	primary key (HouseTypeID, SalemanID),
	foreign key (HouseTypeID) references HouseType(HouseTypeID),
	foreign key (SalemanID) references Salemans(SalemanID)
);

create table Customers
(
	CustomerID int primary key,
	CompanyID int

)

create table Owners
(
	OwnerID int,
	HouseID int,
	primary key(OwnerID, HouseID),
	foreign key (HouseID) references House(HouseID),
	foreign key (OwnerID) references Customers(CustomerID)
);

create table Sales
(
	SaleID int primary key,
	OwnerID int,
	CustomerID int,
	SalemanID int,
	HouseID int,
	BuyPrice bigint,
	SaleDate Date,	
	foreign key (SalemanID) references Salemans(SalemanID),
	foreign key (HouseID) references House(HouseID),
	foreign key (CustomerID) references Customers(CustomerID)
);
*/

/*
drop table Sales;
drop table Owners;
drop table Customers;
drop table SalemansProfessions;
drop table Salemans;
drop table Company;
drop table House;
drop table HouseType;
*/
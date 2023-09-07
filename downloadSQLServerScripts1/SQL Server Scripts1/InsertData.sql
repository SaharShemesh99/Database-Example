use RealEstate;
go

/*
INSERT INTO HouseType VALUES (1001,'Apartment'), (1002, 'Condo'), (1003, 'Cottage Style'),
(1004, 'Semi-Detached Home'), (1005, 'Ranch Style'), (1006, 'Cape Cod Style'),
(1007, 'Single-Family Homes'), (1008, 'Co-Ops'),(1009, 'Townhomes'), (1010, 'Multifamily Home'),
(1011, 'Mobile Home'), (1012, 'Colonial Style'),(1013, 'Victorian Style '),
(1014, 'Mediterranean Style'), (1015, 'Modern Farmhouse');


Insert Into House Values (1001, 1001, 'Queens', 'NewYork', 100000, 5),(1002, 1002, 'Queens', 'NewYork', 150000, 2),(1003, 1003, 'Queens', 'NewYork', 200000, 3),
(1004, 1004, 'Manhattan', 'NewYork', 150000, 2),(1005, 1005, 'Manhattan', 'NewYork', 500000, 5),(1006,1004, 'Manhattan', 'NewYork', 800000, 1),
(1007, 1007, 'Brooklyn', 'NewYork', 500000, 3),(1008, 1008, 'Brooklyn', 'NewYork', 100000, 5),(1009, 1009, 'Brooklyn', 'NewYork', 150000, 1),
(1010, 1010, 'Rockaway', 'NewYork', 450000, 5),(1011, 1011, 'Rockaway', 'NewYork', 50000, 1),(1012, 1012, 'Rockaway', 'NewYork', 250000, 3),
(1013, 1013, 'Staten Island', 'NewYork', 150000, 8),(1014, 1014, 'Staten Island', 'NewYork', 20000, 2),(1015, 1015, 'Staten Island', 'NewYork', 100000, 5);

Insert Into Company Values (1001, 'Apple'), (1002, 'Facebook'), (1003, 'Microsoft'), (1004, 'Samsung'),(1005, 'Chase'), 
(1006, 'Sephora'),(1007, 'Shopify'), (1008, 'Corsair'),(1009, 'Logitech'), (1010, 'Starbucks'), (1011, 'JohnnySlicks'),
(1012, 'BeardedRevolution'),(1013, 'HonestAmish'), (1014, 'DunkinDonuts'), (1015, 'TheCheeseCakeFactory');

Insert Into Salemans Values (1001, 1001), (1002, 1002), (1003, 1003), (1004, 1004),(1005, 1005), 
(1006, 1006),(1007, 1007), (1008, 1008),(1009, 1009), (1010, 1010), (1011, 1011),
(1012, 1012),(1013, 1013), (1014, 1014), (1015, 1015);

Insert Into SalemansProfessions values (1001, 1001), (1002, 1002), (1003, 1003), (1004, 1004),(1005, 1005), 
(1006, 1006),(1007, 1007), (1008, 1008),(1009, 1009), (1010, 1010), (1011, 1011),
(1012, 1012),(1013, 1013), (1014, 1014), (1015, 1015);

Insert Into Customers values (1001, 1001), (1002, 1002), (1003, 1003), (1004, 1004),(1005, 1005), 
(1006, 1006),(1007, 1007), (1008, 1008),(1009, 1009), (1010, 1010), (1011, 1011),
(1012, 1012),(1013, 1013), (1014, 1014), (1015, 1015);

Insert Into Owners values (1001, 1001), (1002, 1002), (1003, 1003), (1004, 1004),(1005, 1005), 
(1006, 1006),(1007, 1007), (1008, 1008),(1009, 1009), (1010, 1010), (1011, 1011),
(1012, 1012),(1013, 1013), (1014, 1014), (1015, 1015);



Insert Into Sales values (1001, 1001, 1001, 1001, 1001, 1000000, '2000-01-05'),
(1002, 1002, 1002, 1002, 1002, 200000, '2005-08-25'),
(1003, 1003, 1003, 1003, 1003, 1200000, '2013-11-08'),
(1004, 1004, 1004, 1004, 1004, 1500000, '2022-09-09'),
(1005, 1005, 1005, 1005, 1005, 300000, '2009-04-25'),
(1006, 1006, 1006, 1006, 1006, 5000000, '2022-03-25'),
(1007, 1007, 1007, 1007, 1007, 1000000, '2015-07-20'),
(1008, 1008, 1008, 1008, 1008, 2200000, '2021-03-14'),
(1009, 1009, 1009, 1009, 1009, 1500000, '2020-04-08'),
(1010, 1010, 1010, 1010, 1010, 5000000, '1987-04-09'),
(1011, 1011, 1011, 1011, 1011, 1200000, '2020-06-17'),
(1012, 1012, 1012, 1012, 1012, 1500000, '2009-11-04'),
(1013, 1013, 1013, 1013, 1013, 1000000, '2017-10-12'),
(1014, 1014, 1014, 1014, 1014, 1100000, '2018-05-08'),
(1015, 1015, 1015, 1015, 1015, 1500000, '2019-06-17');
*/
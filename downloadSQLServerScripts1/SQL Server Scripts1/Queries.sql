use RealEstate;
go
/*
select h.HouseTypeID, sum(BuyPrice - SalePrice) as [Total price]
from Sales s inner join House h on s.HouseID = h.HouseID
inner join HouseType ht on h.HouseTypeID = ht.HouseTypeID
where year(SaleDate) = YEAR( GETDATE())
group by h.HouseTypeID;


select CustomerName
from Customers c
inner join Sales s on s.CustomerID = c.CustomerID 
inner join House h on s.HouseID = h.HouseID
where BuyPrice > SalePrice;


select top 1 Neighborhood
from House h inner join Sales s on h.HouseID = s.HouseID
group by Neighborhood
order by AVG(SalePrice) desc;



select SalemanID, year(s.SaleDate) as [Year]
from Sales s inner join House h on s.HouseID = h.HouseID
where SalemanID = (select top 1 SalemanID
					from Sales s1 inner join House h1 on s1.HouseID = h1.HouseID
					where year(s.SaleDate) = year(s1.SaleDate)
					group by SalemanID
					order by sum(BuyPrice - SalePrice) desc)
					
select CustomerID, h.HouseID, s.SaleDate
from House h, Sales s
where 
	s.CustomerID in (select CustomerID
			from Sales s2
			where (year(getdate()) - year(s2.SaleDate)) >= 2) and
	h.HouseID in (select h1.HouseID
			from House h1 inner join Sales s1 on h1.HouseID = s1.HouseID
			where  s1.SaleDate is NULL and h.City = h1.City) and
	h.RoomCount > (select top 1 h3.RoomCount
					from Sales s3 inner join House h3 on s3.HouseID = h3.HouseID
					where s3.CustomerID = s.CustomerID);
			
			

*/
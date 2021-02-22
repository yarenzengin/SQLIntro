--Select
--ANSII
Select ContactName Adi ,CompanyName SirketAdi, City Sehir--alians
from Customers --fake tablo


Select * from Customers where  City = 'London';

--case insensitive
select * from Products where CategoryID = 1 or CategoryID = 3

select * from Products where CategoryID = 1 and UnitPrice >10

select * from Products order by UnitPrice  asc -- ascending : artan 

--filtreleme yaptık
select * from Products where CategoryID = 1 order by UnitPrice  desc -- descending : azalan ,düşen

select count(*) from Product -- tüm satırları say , tüm product tablosunda kaç data var

select count(*) from Product where CategoryID =2

select categoryID ,count(*) from Products group by CategoryID 

select categoryID ,count(*) from Products where UnitPrice>20
group by CategoryID having count(*)<10
--içi 10 taneden az çeşiti olan kategoriyi ver 
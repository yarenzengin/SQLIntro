select Products.ProductName ,
SUM([Order Details].UnitPrice * [Order Details].Quantity) as ToplamFiyat
from Products 
inner join [Order Details] 
on Products.ProductID = [Order Details].ProductID
inner join  Orders on Orders.OrderID = [Order Details].OrderID
group by ProductName
order by ToplamFiyat


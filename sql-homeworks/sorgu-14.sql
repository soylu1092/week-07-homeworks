SELECT 
o.OrderID AS 'Siparis No',
COUNT(o.CustomerID) 'Müsteri Siparis Sayisi'

FROM Products p JOIN OrderDetails od
ON p.ProductID=od.ProductID JOIN Orders o
ON od.OrderID=o.OrderID
GROUP BY o.OrderID


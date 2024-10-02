SELECT 
o.OrderID AS 'Siparis No',
COUNT(o.CustomerID) AS 'Müsteri No' 

FROM Products p JOIN OrderDetails od
ON p.ProductID=od.ProductID JOIN Orders o
ON od.OrderID=o.OrderID
GROUP BY o.OrderID,o.CustomerID




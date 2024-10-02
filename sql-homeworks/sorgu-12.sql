SELECT 
o.OrderID AS 'Siparis No',
SUM(od.UnitPrice*od.Quantity) 'Siparis Tutari'
FROM Products p JOIN OrderDetails od
ON p.ProductID=od.ProductID JOIN Orders o
ON od.OrderID=o.OrderID
GROUP BY o.OrderID
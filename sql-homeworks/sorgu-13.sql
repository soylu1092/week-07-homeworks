SELECT 
 TOP 5 p.ProductName 'Ürün Adı',
 SUM(od.Quantity) 'Satıs Sayisi'
FROM Products p JOIN OrderDetails od
ON p.ProductID=od.ProductID JOIN Orders o
ON o.OrderID=od.OrderID

GROUP BY p.ProductName
ORDER BY [Satıs Sayisi] DESC
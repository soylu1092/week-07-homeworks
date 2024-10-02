SELECT 
c.CategoryName,COUNT(p.ProductID) AS 'Toplam adet'
FROM Products p JOIN Categories c
ON p.CategoryID=c.CategoryID
GROUP BY c.CategoryName
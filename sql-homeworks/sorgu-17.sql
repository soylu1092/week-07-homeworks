SELECT 

c.CategoryName AS 'Kategori',AVG(UnitPrice) AS 'Ortalama Fiyat'
FROM Products p JOIN Categories c
ON p.CategoryID=c.CategoryID
GROUP BY c.CategoryName
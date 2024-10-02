SELECT 
 TOP 5 p.ProductName AS 'Ürün Adı',
p.UnitPrice AS 'Fiyat'
FROM Products p
ORDER BY p.UnitPrice DESC
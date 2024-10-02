SELECT 
p.ProductName AS 'Ürün Adı',
c.CategoryName AS 'Kategori'
FROM Products p JOIN Categories c
ON p.CategoryID=c.CategoryID
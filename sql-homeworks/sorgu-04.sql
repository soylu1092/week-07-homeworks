SELECT 
p.ProductName AS 'Ürün Adı',
p.UnitsInStock AS 'Stok Miktarı'
FROM Products p
WHERE UnitsInStock<=10
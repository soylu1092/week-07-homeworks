SELECT 
c.Country 'Ülke',
COUNT(c.CustomerID) AS 'Müsteri Sayısı'
FROM Customers c
GROUP BY c.Country
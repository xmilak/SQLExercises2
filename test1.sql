--- Groupby
SELECT p.Name, s.Date, s.Quantity, p.Price, SUM(s.Quantity * p.Price) AS 'Total Sale Price'
From products AS p
JOIN sales AS s
ON p.ProductID = s.ProductID
GROUP BY p.Name, s.Date, s.Quantity, p.Price;
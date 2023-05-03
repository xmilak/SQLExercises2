--- SQL Joins - Left

SELECT p.Name, s.Date AS "Sale Date"
FROM products AS p
LEFT JOIN sales AS s
ON p.ProductID = s.ProductID;

SELECT e.FirstName, e.LastName, s.Date
From Sales AS s
LEFT JOIN employees AS e
on e.EmployeeID = s.EmployeeID
ORDER BY e.FirstName;

SELECT e.FirstName, e.LastName, s.Date, s.Quantity
FROM employees AS e
Left JOIN sales AS s
ON s.EmployeeID = e.EmployeeID
WHERE s.SalesID is Null
ORder BY e.Lastname;


SELECT p.Name, s.Date, s.Quanity, p.Price, SUM(s.Quantity * p.Price) AS 'Total Sale Price'
From products AS p
JOIN sales AS s
ON p.ProductID = s.ProductID
GROUP BY p.Name, s.Date, s.Quanity, p.Price;
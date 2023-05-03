-- find all products
SELECT * FROM products;

-- find all products that cost $1400
SELECT * FROM products WHERE price = 1400;

-- find all products that cost $11.99 or $13.99
SELECT * FROM products WHERE price BETWEEN  11.99 and 13.99;

-- find all products that do NOT cost 11.99 - using NOT
SELECT * FROM products WHERE price <> 11.99;

-- find all products and sort them by price from greatest to least
SELECT * FROM products ORDER BY price;

-- find all employees who don't have a middle initial
SELECT * FROM employees Where middleinitial is NULL;

-- find distinct product prices
SELECT DISTINCT price from products;

-- find all employees whose first name starts with the letter ‘j’
Select * FROM employees where FirstName LIKE 'j%';

-- find all Macbooks
SELECT * FROM products WHERE name LIKE '%macbook%';

-- find all products that are on sale
SELECT * FROM products WHERE onsale = true;

-- find the average price of all products
SELECT AVG(price) FROM products;

-- find all Geek Squad employees who don't have a middle initial
SELECT * FROM employees WHERE title = 'geek squad' AND middleinitial IS NULL;

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
SELECT * FROM products WHERE stocklevel BETWEEN 500 AND 1200 ORDER BY price;

SELECT * FROM bestbuy.categories

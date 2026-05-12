DESCRIBE `Shopping Trends And Customer Behaviour Dataset(1)`;
-- 1. Show all records
SELECT * 
FROM `Shopping Trends And Customer Behaviour Dataset(1)`;

-- 2. Count total customers
SELECT COUNT(*) AS total_customers
FROM `Shopping Trends And Customer Behaviour Dataset(1)`;

-- 3. Show first 10 rows
SELECT * 
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
LIMIT 10;

-- 4. Show unique categories
SELECT DISTINCT Category
FROM `Shopping Trends And Customer Behaviour Dataset(1)`;

-- 5. Count customers by gender
SELECT Gender,
COUNT(*) AS total
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY Gender;

-- 6. Count customers by age
SELECT Age,
COUNT(*) AS total
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY Age
ORDER BY Age;

-- 7. Find average purchase amount
SELECT AVG(`Purchase Amount (USD)`) AS avg_purchase
FROM `Shopping Trends And Customer Behaviour Dataset(1)`;

-- 8. Find maximum purchase amount
SELECT MAX(`Purchase Amount (USD)`) AS max_purchase
FROM `Shopping Trends And Customer Behaviour Dataset(1)`;

-- 9. Find minimum purchase amount
SELECT MIN(`Purchase Amount (USD)`) AS min_purchase
FROM `Shopping Trends And Customer Behaviour Dataset(1)`;

-- 10. Find total sales
SELECT SUM(`Purchase Amount (USD)`) AS total_sales
FROM `Shopping Trends And Customer Behaviour Dataset(1)`;

-- 11. Category-wise sales
SELECT Category,
SUM(`Purchase Amount (USD)`) AS total_sales
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY Category;

-- 12. Average purchase amount by gender
SELECT Gender,
AVG(`Purchase Amount (USD)`) AS avg_purchase
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY Gender;

-- 13. Count customers by subscription status
SELECT `Subscription Status`,
COUNT(*) AS total
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY `Subscription Status`;

-- 14. Count customers by payment method
SELECT `Payment Method`,
COUNT(*) AS total
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY `Payment Method`;
happens together

Tools and trends evolve, but collaboration endures. With GitHub, developers, agents, and code come together on one platform.
Enter your email

-- 15. Show top 10 highest purchases
SELECT *
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
ORDER BY `Purchase Amount (USD)` DESC
LIMIT 10;

-- 16. Show top 10 lowest purchases
SELECT *
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
ORDER BY `Purchase Amount (USD)` ASC
LIMIT 10;

-- 17. Count customers by location
SELECT Location,
COUNT(*) AS total_customers
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY Location;

-- 18. Find most purchased item
SELECT `Item Purchased`,
COUNT(*) AS total_sales
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY `Item Purchased`
ORDER BY total_sales DESC
LIMIT 10;

-- 19. Find average review rating
SELECT AVG(`Review Rating`) AS avg_rating
FROM `Shopping Trends And Customer Behaviour Dataset(1)`;

-- 20. Category-wise average review rating
SELECT Category,
AVG(`Review Rating`) AS avg_rating
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY Category;

-- 21. Count purchases by season
SELECT Season,
COUNT(*) AS total
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY Season;

-- 22. Count customers by frequency of purchases
SELECT `Frequency of Purchases`,
COUNT(*) AS total
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY `Frequency of Purchases`;

-- 23. Find total sales by season
SELECT Season,
SUM(`Purchase Amount (USD)`) AS total_sales
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY Season;

-- 24. Show customers with purchase amount greater than 80
SELECT *
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
WHERE `Purchase Amount (USD)` > 80;

-- 25. Show customers aged above 50
SELECT *
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
WHERE Age > 50;

-- 26. Show female customers only
SELECT *
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
WHERE Gender = 'Female';

-- 27. Show male customers only
SELECT *
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
WHERE Gender = 'Male';

-- 28. Count customers by size
SELECT Size,
COUNT(*) AS total
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY Size;

-- 29. Count customers by color
SELECT Color,
COUNT(*) AS total
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY Color;

-- 30. Find average purchase amount by category
SELECT Category,
AVG(`Purchase Amount (USD)`) AS avg_purchase
FROM `Shopping Trends And Customer Behaviour Dataset(1)`
GROUP BY Category;

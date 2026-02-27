--Day 1

--Retrieve all columns from sales
SELECT *
FROM biz_analytics;

--Select distinct product_category values
SELECT DISTINCT Product_Category
FROM biz_analytics;

--Filter sales where amount > 1000
SELECT *
FROM biz_analytics
WHERE Revenue > 1000;

--Sort sales by amount descending
SELECT *
FROM biz_analytics
ORDER BY Revenue DESC;

--Get top 5 highest sales amounts
SELECT Order_ID, Customer_ID, Revenue
FROM biz_analytics
ORDER BY Revenue DESC
Limit 5;

--Count total rows in sales
SELECT COUNT(*) AS total_rows
FROM biz_analytics;

--Find average sales amount
SELECT ROUND(AVG(Revenue),2) AS avg_revenue
FROM biz_analytics;

--Get min and max sales amounts
SELECT MIN(Revenue) AS min_revenue, MAX(Revenue) AS max_revenue
FROM biz_analytics;

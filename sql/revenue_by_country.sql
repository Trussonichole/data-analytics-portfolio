-- This query calculates total revenue per country
-- Skills demonstrated:
-- 1. Aggregation with SUM and GROUP BY
-- 2. Calculations with ROUND
-- 3. Sorting results with ORDER BY
-- 4. Business insight: identifying top revenue countries


SELECT
Country, 
ROUND(SUM(Quantity * UnitPrice),2) AS TotalRevenue
FROM `project-93b21af5-a7d3-4505-a49.sales_analysis.online_retail` 
GROUP BY Country
ORDER BY TotalRevenue DESC;

SELECT
Country, 
ROUND(SUM(Quantity * UnitPrice),2) AS TotalRevenue
FROM `project-93b21af5-a7d3-4505-a49.sales_analysis.online_retail` 
GROUP BY Country
ORDER BY TotalRevenue DESC;

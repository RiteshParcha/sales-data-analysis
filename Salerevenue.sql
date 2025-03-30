use aptara;
SELECT Product, SUM(Total_Sales) AS Revenue
FROM Salesdata1
GROUP BY Product
ORDER BY Revenue DESC
LIMIT 5;

SELECT DATE_FORMAT(Date, '%Y-%m') AS Month, SUM(Total_Sales) AS Revenue
FROM Salesdata1
GROUP BY Month
ORDER BY Month;

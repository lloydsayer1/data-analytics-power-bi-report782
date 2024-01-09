SELECT store_type AS StoreType, SUM(product_quantity) AS TotalSales, SUM((product_quantity/481576)*100) AS SalesPercentage, COUNT(store_type) AS OrderCount FROM forquerying2 GROUP BY store_type ORDER BY TotalSales DESC;
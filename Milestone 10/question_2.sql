SELECT month_name AS month, SUM(sale_price * product_quantity) AS Revenue FROM forquerying2 WHERE (dates BETWEEN '2022-01-01 00:00:00' AND '2023-01-01 00:00:00') GROUP BY month ORDER BY revenue DESC;


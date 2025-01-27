SELECT EXTRACT(MONTH FROM o.order_date) AS month, SUM(o.total_amount) AS total_sales
FROM Orders o
GROUP BY month
ORDER BY month;

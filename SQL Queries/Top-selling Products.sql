SELECT p.name, SUM(od.quantity) AS total_sales
FROM OrderDetails od
JOIN Products p ON od.product_id = p.product_id
GROUP BY p.name
ORDER BY total_sales DESC;



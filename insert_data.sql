-- Insert sample customers
INSERT INTO Customers VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '555-1234'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '555-5678');

-- Insert sample products
INSERT INTO Products VALUES
(1, 'Laptop', 'Electronics', 999.99, 50),
(2, 'Smartphone', 'Electronics', 599.99, 150),
(3, 'Headphones', 'Accessories', 49.99, 200);

-- Insert sample orders
INSERT INTO Orders VALUES
(1, 1, '2025-01-15', 1599.98),
(2, 2, '2025-01-16', 649.98);

-- Insert sample order details
INSERT INTO OrderDetails VALUES
(1, 1, 1, 1, 999.99),
(2, 1, 2, 1, 599.99),
(3, 2, 3, 2, 49.99);

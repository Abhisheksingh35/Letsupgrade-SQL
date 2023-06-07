##										LETSUPGRADE ASSIGNMENT

/* Create a database called "sales" with a table called "orders" that contains the following columns:
   order_id (int), customer_id (int), order_date (date), order_total (decimal). */
    
CREATE DATABASE Sales;
USE Sales;

CREATE TABLE Orders(
Order_ID INT,
Customer_ID INT,
Order_date DATE,
Order_total DECIMAL(4,2)
);

INSERT INTO Orders VALUES (1001,1,'2023-06-07',89.50);

SELECT * FROM Orders;
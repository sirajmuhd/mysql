CREATE DATABASE GroceryShop;
USE GroceryShop;
CREATE TABLE products (
    product_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100),
    price INT(10),
    PRIMARY KEY(product_id)
);
ALTER TABLE products
ADD category VARCHAR(50);
TRUNCATE TABLE products;
DROP DATABASE GroceryShop;

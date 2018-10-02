DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Tomb Raider: Rise of the Tomb", "Video Games", 49.95, 150),
  ("Final Fantasy XV", "Video Games", 59.99, 200),
  ("Acai Powder", "Food and Drink", 20.50, 80),
  ("Black Cardigan", "Apparel", 75.00, 25),
  ("Athletic Leggings", "Apparel", 54.25, 35),
  ("Multi-Tool Pocket Knife", "Necessities", 42.42, 42),
  ("Beetlejuice", "Films", 15.00, 25),
  ("Hocus Pocus", "Films", 25.50, 57),
  ("Ouija", "Board Games", 30.50, 35),
  ("Jenga", "Board Games", 19.95, 23);
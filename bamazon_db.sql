CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products	(
	id INTEGER(11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER(99),
    PRIMARY KEY (id)
    );
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES	("Apples", "Produce", 0.69, 25),
			("Bananas", "Produce", 0.79, 25),
            ("Oranges", "Produce", 0.59, 25),
            ("Celary", "Produce", 0.49, 25),
            ("Onions", "Produce", 0.49, 25),
            ("Carrots", "Produce", 0.79, 25),
            ("Toilet Paper", "Essentials", 6.99, 15),
            ("Paper Towels", "Essentials", 5.99, 15),
            ("Toothpaste", "Essentials", 4.99, 15),
            ("Body Wash", "Essentials", 2.99, 15),
            ("Shampoo", "Essentials", 2.99, 15),
            ("Shaving Cream", "Essentials", 3.99, 15),
            ("Milk", "Dairy", 4.99, 20),
            ("Cheese", "Dairy", 2.99, 20),
            ("Yogurt", "Dairy", 1.99, 20),
            ("Ice Cream", "Frozen", 4.99, 15),
            ("Frozen Pizza", "Frozen", 5.99, 15),
            ("Steak", "Butcher", 7.99, 10),
            ("Chicken", "Butcher", 3.99, 10),
            ("Beer", "Alcohol", 9.99, 10),
            ("Wine", "Alcohol", 10.99, 10),
            ("Bread", "Bakery", 3.99, 10);
            
            
    

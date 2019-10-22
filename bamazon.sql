DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

---------------------------------


USE bamazon;

CREATE TABLE products (
    item_id int NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(255) NOT NULL,
    department_name VARCHAR(255) NOT NULL,
    price INT NOT NULL,
    stock_quantity INT NOT NULL,
    PRIMARY KEY (item_id)
)

-------------------------------------

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Milk", "Dairy", 2.50, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cheese", "Dairy", 4.00, 120);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Eggs", "Produce", 5.50, 90);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bread", "Wheat", 3.75, 280);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Orange Juice", "Juice", 1.50, 45);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Oats", "Grains", 2.25, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chicken", "Meat", 11.50, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ground Beef", "Meat", 9.45, 18);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Liver", "Meat", 7.50, 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cheerios", "Cereal", 5.90, 600);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mushrooms", "Produce", 2.90, 36);

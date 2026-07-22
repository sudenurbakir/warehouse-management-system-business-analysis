-- User Tablosu
CREATE TABLE User (
    user_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    role VARCHAR(50)
);

-- Warehouse Tablosu
CREATE TABLE Warehouse (
    warehouse_id INT PRIMARY KEY,
    warehouse_name VARCHAR(100)
);

-- Product Tablosu
CREATE TABLE Product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(150),
    barcode VARCHAR(50)
);

-- Shelf Tablosu
CREATE TABLE Shelf (
    shelf_id INT PRIMARY KEY,
    warehouse_id INT,
    shelf_code VARCHAR(50),
    FOREIGN KEY (warehouse_id) REFERENCES Warehouse(warehouse_id)
);

-- CustomerOrder Tablosu
CREATE TABLE CustomerOrder (
    order_id INT PRIMARY KEY,
    order_date DATE,
    status VARCHAR(50),
    user_id INT,
    FOREIGN KEY (user_id) REFERENCES User(user_id)
);

-- Stock Tablosu
CREATE TABLE Stock (
    stock_id INT PRIMARY KEY,
    product_id INT,
    shelf_id INT,
    quantity INT,
    FOREIGN KEY (product_id) REFERENCES Product(product_id),
    FOREIGN KEY (shelf_id) REFERENCES Shelf(shelf_id)
);

-- OrderItem Tablosu
CREATE TABLE OrderItem (
    order_item_id INT PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT,
    FOREIGN KEY (order_id) REFERENCES CustomerOrder(order_id),
    FOREIGN KEY (product_id) REFERENCES Product(product_id)
);

CREATE TABLE boardgame (
    boardgame_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    description VARCHAR(200) NOT NULL,
    avg_playtime INT,
    designer VARCHAR(150),
    artist VARCHAR(150),
    publisher VARCHAR(150),
    categories VARCHAR(150),
    year_released DATETIME,
    min_player_count TINYINT NOT NULL DEFAULT 1,
    max_player_count TINYINT NOT NULL DEFAULT 2,
    boxart VARCHAR(200),
    cost DECIMAL(5,2),
    sales_price DECIMAL(5,2),
    inventory_id INT,
    FOREIGN KEY (inventory_id) REFERENCES inventory(inventory_id)
);

CREATE TABLE comic (
    comic_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    story VARCHAR(200),
    language VARCHAR(150),
    page_count SMALLINT,
    author VARCHAR(100) NOT NULL,
    artist VARCHAR(100),
    publisher VARCHAR(100),
    genre VARCHAR(100),
    upc INT,
    image_url VARCHAR(200),
    cost DECIMAL(5,2),
    sales_price DECIMAL(5,2),
    inventory_id INT,
    FOREIGN KEY (inventory_id) REFERENCES inventory(inventory_id)
);

CREATE TABLE apparel (
    apparel_id INT AUTO_INCREMENT PRIMARY KEY,
    apparel_title VARCHAR(200),
    material VARCHAR(100),
    collar_style VARCHAR(100),
    care_instructions VARCHAR(200),
    brand VARCHAR(50),
    decoration_method VARCHAR(50),
);

CREATE TABLE apparel_variation (
    variation_id INT AUTO_INCREMENT PRIMARY KEY,
    apparel_id NOT NULL,
    color VARCHAR(30),
    size VARCHAR(10),
    gender VARCHAR (10),
    cost DECIMAL(5,2),
    sales_price DECIMAL(5,2),
    inventory_id INT,
    FOREIGN KEY (apparelID) REFERENCES apparel(apparelID),
    FOREIGN KEY (inventory_id) REFERENCES inventory(inventory_id)
);






Inventory Management

--Inventory Table is main table for general product inventory
CREATE TABLE inventory (
    inventory_id INT AUTO_INCREMENT PRIMARY KEY,
    category VARCHAR(30) CHECK category IN ('boardgame', 'comic', 'apparel'),
    quantity_on_hand INT CHECK (quantity_on_hand > 0), -- Current quantity in stock
    quantity_on_order INT CHECK (quantity_on_hand >= 0), -- Quantity of items on order but not yet received
    last_updated DATETIME, -- Date and time of the last update
    location_id INT, -- Foreign Key referencing Location (if you have multiple locations)
    cost_price DECIMAL(10, 2), -- Cost price per unit
    retail_price DECIMAL(10, 2), -- Retail price per unit
    reorder_point INT, -- Minimum quantity that triggers a reorder
    maximum_stock INT, -- Maximum quantity you want in stock
    supplier_id INT, -- Foreign Key referencing Supplier
    -- Add other relevant attributes, such as shelf location, expiration date, etc.
    FOREIGN KEY (location_id) REFERENCES location(location_id),
    FOREIGN KEY (supplier_id) REFERENCES supplier(supplier_id)
);

--Inventory transaction Table 
CREATE TABLE inventory_transaction (
    transaction_id INT PRIMARY KEY,
    product_id INT,
    inventory_transaction_type_id INT,
    quantity INT NOT NULL,
    transaction_date DATETIME NOT NULL,
    FOREIGN KEY (product_id) REFERENCES Product(product_id),
    FOREIGN KEY (inventory_transaction_type_id) REFERENCES inventory_transaction_type(transaction_type_id)
)


CREATE TABLE inventory_transaction_type (
    transaction_type_id INT PRIMARY KEY,
    transaction_type_description VARCHAR(50)
);


CREATE TABLE supplier (
    supplier_id INT PRIMARY KEY,
    name VARCHAR(200) NOT NULL,
    description VARCHAR(255) NOT NULL,
    address VARCHAR(200) NOT NULL,
    sales_rep VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL CHECK (email LIKE '%@%')
);



CREATE TABLE purchase_order (
    purchase_order_id INT PRIMARY KEY,
    supplier_id INT,
    order_date DATETIME,
    expected_delivery_date DATETIME,
    FOREIGN KEY (supplier_id) REFERENCES supplier(supplier_id)
);


CREATE TABLE purchase_order_item (
    purchase_order_item_id INT PRIMARY KEY,
    purchase_order_id INT,
    product_id INT,
    quantity INT,
    unit_price DECIMAL(10,2),
    FOREIGN KEY (purchase_order_id) REFERENCES purchase_order(purchase_order_id),
    FOREIGN KEY (product_id) REFERENCES product(product_id)
);

CREATE TABLE sales_order (
    sales_order_id INT PRIMARY KEY,
    customer_id INT,
    sales_date DATETIME,
    total_amount DECIMAL(10,2),
    order_status VARCHAR(50),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);




CREATE TABLE sales_order_detail (
    detail_id PRIMARY KEY,
    sales_order_id INT,
    product_id INT,
    quantity INT,
    price DECIMAL(10,2),
    total_price DECIMAL(10,2),
    FOREIGN KEY (sales_order_id) REFERENCES sales_order(sales_order_id),
    FOREIGN KEY (product_id) REFERENCES product(product_id)    
);


CREATE TABLE customer (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    email VARCHAR(255) CHECK (email LIKE '%@%'),
    phone VARCHAR(15)
);


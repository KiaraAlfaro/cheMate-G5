DROP DATABASE IF EXISTS cheMate_db;
CREATE DATABASE cheMate_db;

USE cheMate_db;

CREATE TABLE categories (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
);

INSERT INTO categories (name) VALUES ('Mates'),('Termos'),('Bombillas'),('Materos'),


CREATE TABLE products (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    --category_id INT NOT NULL,
    price INT NOT NULL,
    description VARCHAR(255) NOT NULL,
    img VARCHAR(255) NOT NULL
);
INSERT INTO products (name, price, description, img) VALUES ('Pan 1', 1, 100, 'Descripción 1'),('Pan 2', 1, 200, 'Descripción 2'),('Pan 3', 1, 200, 'Descripción 3'),('Pan 4', 1, 200, 'Descripción 4'),('Pan 5', 2, 200, 'Descripción 5');


CREATE TABLE category_products (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    products_id INT NOT NULL,
    categories_id INT NOT NULL
);

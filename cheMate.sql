DROP DATABASE IF EXISTS cheMate_db;
CREATE DATABASE cheMate_db;

USE cheMate_db;

CREATE TABLE category (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
);

INSERT INTO category (name) VALUES ('Mates'),('Termos'),('Bombillas'),('Materos'),


CREATE TABLE product (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    --category_id INT NOT NULL,
    price INT NOT NULL,
    description VARCHAR(255) NOT NULL,
    img VARCHAR(255) NOT NULL
);
INSERT INTO product (name, price, description, img) 
VALUES 
    ('Mate 1', 1000, 'Descripcion 1', 'img/mates/01.jpg'),
    ('Mate 2', 2000, 'Descripcion 2', 'img/mates/02.jpg'),
    ('Mate 3', 3000, 'Descripcion 3', 'img/mates/03.jpg'),
    ('Mate 4', 4000, 'Descripcion 4', 'img/mates/04.jpg'),
    ('Mate 5', 5000, 'Descripcion 5', 'img/mates/05.jpg'),
    ('Mate 6', 6000, 'Descripcion 6', 'img/mates/06.jpg'),
    ('Mate 7', 7000, 'Descripcion 7', 'img/mates/07.jpg'),
    ('Mate 8', 8000, 'Descripcion 8', 'img/mates/08.jpg');



CREATE TABLE category_product (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    product_id INT NOT NULL,
    category_id INT NOT NULL
);

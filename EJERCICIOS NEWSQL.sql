-- Stiven Rodriguez Diaz
-- Big Data 
-- Práctica de CockroachDB
-- Ejercicios de creación, inserción y consulta de datos

CREATE DATABASE IF NOT EXISTS practica;
USE practica;

-- Ejercicio 1: Hospitales
CREATE TABLE hospitales (
    id INT PRIMARY KEY,
    nombre STRING NOT NULL,
    habitaciones INT,
);

INSERT INTO hospitales VALUES
    (1, 'San Jose', 100),
    (2, 'Central', 150),
    (3, 'Vida', 80);

SELECT * FROM hospitales;

-- Ejercicio 2: restaurantes
CREATE TABLE restaurantes (
    id INT PRIMARY KEY,
    nombre STRING,
    calificacion  DECIMAL
);

INSERT INTO restaurantes VALUES
    (1, 'El sabor', 4.5),
    (2, 'la terraza', 4.2),
    (3, 'buen Gusto', 4.8);

SELECT * FROM restaurantes;

-- Ejercicio 3: videojuegos
CREATE TABLE videojuegos (
    id INT PRIMARY KEY,
    titulo STRING,
    año INT
);

INSERT INTO videojuegos VALUES
    (1, 'minecraft', 2011),
    (2, 'Fornite', 2017),
    (3, 'Terraria', 2011);

SELECT * FROM videojuegos;

CREATE DATABASE IF NOT EXISTS practica;
USE practica;

-- Ejercicio 4: Mascotas
CREATE TABLE mascotas (
    id INT PRIMARY KEY,
    nombre STRING NOT NULL,
    nombre INT,
    especie STRING
);

INSERT INTO mascotas VALUES
    (1, 'Luna', 'Gato'),
    (2, 'Max', 'Perro'),
    (3, 'Nina', 'Conejo');

SELECT * FROM mascotas;


-- Ejercicio 5: Aerolíneas
CREATE TABLE aerolineas (
    id INT PRIMARY KEY,
    nombre STRING,
    pais STRING
);


INSERT INTO aerolineas VALUES
    (1, 'Avianca', 'Colombia'),
    (2, 'LATAM', 'Chile'),
    (3, 'American Airlines', 'Estados Unidos');

SELECT * FROM aerolineas;


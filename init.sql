-- Crea una tabla de ejemplo
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL
);

-- Inserta datos de ejemplo
INSERT INTO users (name, email) VALUES
    ('Usuario 1', 'usuario1@example.com'),
    ('Usuario 2', 'usuario2@example.com');



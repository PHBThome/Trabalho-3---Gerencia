CREATE TABLE IF NOT EXISTS clientes (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100),
  email VARCHAR(100),
  telefone VARCHAR(20),
  cidade VARCHAR(100)
);

INSERT INTO clientes (nome, email, telefone, cidade) VALUES
('Cliente 1', 'cliente1@example.com', '1111-1111', 'São Paulo'),
('Cliente 2', 'cliente2@example.com', '2222-2222', 'Rio de Janeiro'),
('Cliente 3', 'cliente3@example.com', '3333-3333', 'Belo Horizonte'),
('Cliente 4', 'cliente4@example.com', '4444-4444', 'Curitiba'),
('Cliente 5', 'cliente5@example.com', '5555-5555', 'Porto Alegre'),
('Cliente 6', 'cliente6@example.com', '6666-6666', 'Brasília'),
('Cliente 7', 'cliente7@example.com', '7777-7777', 'Salvador');

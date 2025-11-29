CREATE TABLE IF NOT EXISTS viagens (
  id SERIAL PRIMARY KEY,
  origem VARCHAR(100),
  destino VARCHAR(100),
  data DATE,
  cliente_id INT,
  veiculo_id INT
);

INSERT INTO viagens (origem, destino, data, cliente_id, veiculo_id) VALUES
('São Paulo', 'Rio de Janeiro', '2024-01-10', 1, 1),
('Curitiba', 'São Paulo', '2024-01-12', 2, 2),
('Belo Horizonte', 'Brasília', '2024-01-15', 3, 3),
('Porto Alegre', 'Curitiba', '2024-01-18', 4, 4),
('Rio de Janeiro', 'Salvador', '2024-01-20', 5, 5),
('São Paulo', 'Brasília', '2024-01-22', 6, 6),
('Salvador', 'Belo Horizonte', '2024-01-25', 7, 7);

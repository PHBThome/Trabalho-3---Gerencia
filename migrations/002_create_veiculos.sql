CREATE TABLE IF NOT EXISTS veiculos (
  id SERIAL PRIMARY KEY,
  placa VARCHAR(10),
  modelo VARCHAR(100),
  capacidade INT,
  ano INT
);

INSERT INTO veiculos (placa, modelo, capacidade, ano) VALUES
('AAA-0001', 'Caminhão A', 10, 2015),
('BBB-0002', 'Caminhão B', 12, 2016),
('CCC-0003', 'Van A', 15, 2018),
('DDD-0004', 'Ônibus A', 40, 2017),
('EEE-0005', 'Ônibus B', 45, 2019),
('FFF-0006', 'Van B', 12, 2020),
('GGG-0007', 'Caminhão C', 8, 2014);

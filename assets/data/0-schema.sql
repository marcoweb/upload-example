USE application;

CREATE TABLE media(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    arquivo VARCHAR(100) NOT NULL
);
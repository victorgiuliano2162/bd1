CREATE TABLE exercicios_bd2.contrato (
    cnpj VARCHAR(20),
    cpf VARCHAR(20),
    numero INT PRIMARY KEY AUTO_INCREMENT,
    data_inicio DATE,
    data_termino DATE,
    valor_hora DECIMAL (10, 2),
    FOREIGN KEY (cpf) REFERENCES profissional(cpf),
    FOREIGN KEY (cnpj) REFERENCES empresa(cnpj)
);
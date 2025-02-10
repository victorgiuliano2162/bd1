/*
Crie um banco de dados, depois crie a tabela abaixo nele, insira os valores apresentados
e em seguida escreva as consultas solicitadas abaixo.
OBS: Os valores em branco devem ser nulos no banco de dados.
*/

 CREATE TABLE exercicios_bd.itens (
   ID INT PRIMARY KEY AUTO_INCREMENT ,
    ID_NF INT NOT NULL,
    ID_ITEM INT NOT NULL,
    COD_PROD INT NOT NULL,
    VALOR_UNIT DECIMAL(5,2),
    QUANTIDADE INT,
    DESCONTO INT
 );
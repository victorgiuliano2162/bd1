/*
Crie um banco de dados, depois crie a tabela abaixo nele, insira os valores apresentados
e em seguida escreva as consultas solicitadas abaixo.
OBS: Os valores em branco devem ser nulos no banco de dados.
*/

    INSERT INTO exercicios_bd.itens (
    ID_NF,
    ID_ITEM,
    COD_PROD,
    VALOR_UNIT,
    QUANTIDADE,
    DESCONTO
) values
    (1, 1, 1, 25.00, 10, 5),
    (1, 2, 2, 13.5, 3, NULL),
    (1, 3, 3, 15.00, 2, NULL),
    (1, 4, 4, 10.00, 1, NULL),
    (1, 5, 5, 30.00, 1, NULL),
    (2, 1, 3, 15.00, 4, NULL),
    (2, 2, 4, 10.00, 5, NULL),
    (2, 3, 5, 30.00, 7, NULL),
    (3, 1, 1, 25.00, 5, NULL),
    (3, 2, 4, 10.00, 4, NULL),
    (3, 3, 5, 30.00, 5, NULL),
    (3, 4, 2, 13.5, 7, NULL),
    (4, 1, 5, 30.00, 10, 15),
    (4, 2, 4, 10.00, 12, 5),
    (4, 3, 1, 25.00, 13, 5),
    (4, 4, 2, 13.5, 15, 5),
    (5, 1, 3, 15.00, 3, NULL),
    (5, 2, 5, 30.00, 6, NULL),
    (6, 1, 1, 25.00, 22, 15),
    (6, 2, 3, 15.00, 25, 20),
    (7, 1, 1, 25.00, 10, 3),
    (7, 2, 2, 13.5, 10, 4),
    (7, 3, 3, 15.00, 10, 4),
    (7, 4, 5, 30.00, 10, 1);

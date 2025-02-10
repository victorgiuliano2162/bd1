/*
c) Altere o valor do desconto (para zero) de todos os registros onde este campo é nulo.
*/

UPDATE exercicios_bd.itens SET DESCONTO = 0 WHERE DESCONTO IS NULL;
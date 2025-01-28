/*
Lista de Exercício SQL – Parte I
1. Crie um banco de dados, depois crie a tabela abaixo nele, insira os valores apresentados
e em seguida escreva as consultas solicitadas abaixo.
OBS: Os valores em branco devem ser nulos no banco de dados.
a) Pesquise os itens que foram vendidos sem desconto. As colunas presentes no
resultado da consulta são: ID_NF, ID_ITEM, COD_PROD E VALOR_UNIT
*/
SELECT ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT FROM exercicios_bd.itens WHERE DESCONTO IS NULL;
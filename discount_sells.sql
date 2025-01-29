/*
b) Pesquise os itens que foram vendidos com desconto. As colunas presentes no resultado
da consulta são: ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT E O VALOR VENDIDO. OBS:
O valor vendido é igual ao VALOR_UNIT - (VALOR_UNIT*(DESCONTO/100)). 
*/

SELECT ID_NF, ID_ITEM, COD_PROD, VALOR_UNIT, VALOR_UNIT - VALOR_UNIT * DESCONTO/100 AS VALOR_FINAL FROM exercicios_bd.itens WHERE DESCONTO > 0;
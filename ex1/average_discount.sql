/*
g) Qual o valor médio dos descontos dados por produto. As colunas presentes no resultado
da consulta são: COD_PROD, MEDIA. Agrupe o resultado da consulta por COD_PROD.
*/

SELECT 
    COD_PROD, VALOR_UNIT * DESCONTO
FROM 
    exercicios_bd.itens 
GROUP BY 
    COD_PROD;
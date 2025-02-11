UPDATE exercicios_bd2.profissional
SET 
    nome = CASE 
        WHEN nome = 'Jacomorac Pacini' THEN 'Jacomorac Paccini'
        WHEN nome = 'Van Borad' THEN 'Van Boraad'
        ELSE nome 
    END,
    profissao = CASE 
        WHEN profissao = 'Batedor de Massa' THEN 'Pedreiro'
        ELSE profissao 
END;
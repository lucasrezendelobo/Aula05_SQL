-- AULA 05 - EXEMPLOS
-- SELECT SIMPLES - 

SELECT * FROM CIENTISTA;
SELECT * FROM PRODUTO;

SELECT 
    DESCRICAO,
    VALOR
        FROM PRODUTO;
        
-- OPERADORES ARITIMETICOS

SELECT
    DESCRICAO,
    VALOR,
     VALOR * 1.13
        FROM PRODUTO;
     
SELECT
    DESCRICAO,
    VALOR,
    (VALOR + 10) * 1.05
        FROM PRODUTO;

SELECT
    DESCRICAO,
    VALOR,
    VALOR * 1.13 AS VLR_CALCULADO
        FROM PRODUTO;

-- APELIDO
        
SELECT
    DESCRICAO,
    VALOR,
    (VALOR + 10) * 1.05 AS "VALOR CALCULADO"
        FROM PRODUTO;
        
-- SELECAO COM CONDICIONAL

SELECT *
    FROM PRODUTO
    WHERE VALOR > 100;

-- SELECAO ORDENADA
        
SELECT *
    FROM PRODUTO
    ORDER BY VALOR DESC;
        
SELECT *
    FROM PRODUTO
    ORDER BY VALOR ASC;        
        
SELECT *
    FROM PRODUTO
    ORDER BY VALOR;          
        
-- SELECT COM POSICAO

SELECT
    DESCRICAO,
    VALOR
        FROM PRODUTO
        ORDER BY 1,2;
 
-- SELECAO COM CONDICAO
-- BETWEEN -  INTERVALO DE VALORES

SELECT
    DESCRICAO,
    VALOR
        FROM PRODUTO
        WHERE VALOR BETWEEN 80 AND 120
        ORDER BY VALOR;

-- LIKE BUSCA DE CARACTERES - COM %

SELECT
    NOME,
    DT_NAS
        FROM CIENTISTA
        WHERE NOME LIKE 'S%';

SELECT
    NOME,
    DT_NAS
        FROM CIENTISTA
        WHERE NOME LIKE '%AA%';
        
SELECT
    NOME,
    DT_NAS
        FROM CIENTISTA
        WHERE NOME LIKE '%O';

-- LIKE COM UNDERLINE (_)

SELECT
    NOME,
    DT_NAS
        FROM CIENTISTA
        WHERE NOME LIKE '_T%';

SELECT
    NOME,
    DT_NAS
        FROM CIENTISTA
        WHERE NOME LIKE '__A%';
        
SELECT
    NOME,
    DT_NAS
        FROM CIENTISTA
        WHERE NOME LIKE 'N_C%';

-- OPERADORES LOGICOS

SELECT
    DESCRICAO,
    VALOR
        FROM PRODUTO
        WHERE VALOR > 100 AND DESCRICAO LIKE 'CA%';

SELECT
    DESCRICAO,
    VALOR
        FROM PRODUTO
        WHERE VALOR > 100 OR DESCRICAO LIKE 'CA%';














        
        
        
        
        
SELECT CURRENT_TIMESTAMP() AS RESULTADO;

SELECT CONCAT('O DIA DE HOJE É: ', CURRENT_TIMESTAMP()) AS RESULTADO;

SELECT CONCAT('O DIA DE HOJE É: ', DATE_FORMAT(CURRENT_TIMESTAMP(),'%Y')) AS RESULTADO;
SELECT CONCAT('O DIA DE HOJE É: ', DATE_FORMAT(CURRENT_TIMESTAMP(),'%y')) AS RESULTADO;
SELECT CONCAT('O DIA DE HOJE É: ', DATE_FORMAT(CURRENT_TIMESTAMP(),'%m/%y')) AS RESULTADO;
SELECT CONCAT('O DIA DE HOJE É: ', DATE_FORMAT(CURRENT_TIMESTAMP(),'%c')) AS RESULTADO;
SELECT CONCAT('O DIA DE HOJE É: ', DATE_FORMAT(CURRENT_TIMESTAMP(),'%d/%c/%y')) AS RESULTADO;
SELECT CONCAT('O DIA DE HOJE É: ', DATE_FORMAT(CURRENT_TIMESTAMP(),'%d/%m/%Y')) AS RESULTADO;
SELECT CONCAT('O DIA DE HOJE É: ', DATE_FORMAT(CURRENT_TIMESTAMP(),'%W, %d/%m/%Y')) AS RESULTADO;
SELECT CONCAT('O DIA DE HOJE É: ', DATE_FORMAT(CURRENT_TIMESTAMP(),'%W, %d/%m/%Y - %U')) AS RESULTADO;

SELECT CONVERT(23.3, CHAR) AS RESULTADO;
SELECT substring(CONVERT(23.3, CHAR),1,1) AS RESULTADO;

SELECT *
FROM tb_clientes;

SELECT *
FROM tb_clientes
WHERE data_nascimento = '25/03/1992';

SELECT *
FROM tb_clientes
WHERE data_nascimento = TO_DATE('25/03/1992','DD/MM/YYYY');

SELECT *
FROM tb_clientes
WHERE data_nascimento = TO_DATE('03/25/1992','MM/DD/YYYY');

SELECT *
FROM tb_clientes
WHERE data_nascimento >= '25/03/1992'; 

SELECT *
FROM tb_clientes
WHERE TO_CHAR(data_nascimento,'MM') = 9;

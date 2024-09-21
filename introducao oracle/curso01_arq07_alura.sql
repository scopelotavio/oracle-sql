SELECT *
FROM tb_produtos;

SELECT *
FROM tb_produtos
WHERE produto = '1040107';

SELECT *
FROM tb_produtos
WHERE sabor = 'Melancia';

SELECT *
FROM tb_produtos
WHERE sabor = 'melancia';

SELECT *
FROM tb_produtos
WHERE sabor = 'Limao';

UPDATE tb_produtos
SET sabor = 'Citricos'
WHERE produto = '1088126';

UPDATE tb_produtos
SET sabor = 'Citricos'
WHERE sabor = 'Limao';

SELECT *
FROM tb_produtos
WHERE sabor = 'Citricos';

UPDATE tb_produtos
SET sabor = 'Limao'
WHERE sabor = 'Citricos';


SELECT *
FROM t100prod;

DELETE FROM t100prod    
WHERE cd_prd = '1040107';

ALTER TABLE t100prod
ADD CONSTRAINT PK_t100prod
PRIMARY KEY (cd_prd);


INSERT INTO t100prod
(cd_prd, 
nm_prd, 
nm_emb,
nm_tam,
nm_sbr, 
vl_prc)
VALUES
('1037797',
'Clean - 2 litros - Laranja',
'PET',
'2 litros',
'Laranja',
16.01
);


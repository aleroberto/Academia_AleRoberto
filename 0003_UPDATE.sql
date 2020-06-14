

alter table aula_especial drop column frequencia;		

insert into atendente_vendas_comissao
SELECT atendente.codigo , PLANO.CODIGO, PLANO.COMISSAOVENDA
FROM ATENDENTE, PLANO 
WHERE ATENDENTE.codigo < 8 AND PLANO.CODIGO = 1;

insert into atendente_vendas_comissao
SELECT atendente.codigo , PLANO.CODIGO, PLANO.COMISSAOVENDA
FROM ATENDENTE, PLANO 
WHERE ATENDENTE.codigo > 8 AND ATENDENTE.CODIGO > 16 AND PLANO.CODIGO = 1;

insert into atendente_vendas_comissao
SELECT atendente.codigo , PLANO.CODIGO, PLANO.COMISSAOVENDA
FROM ATENDENTE, PLANO 
WHERE ATENDENTE.codigo > 16 AND PLANO.CODIGO = 24;

insert into plano 
values (1, 'Treino', 100, 15.5, (GETDATE() + 30)),
	(2, 'Treino + Personal', 200, 25.9, (GETDATE() + 30)),
	(3, 'Treino + Aula Especial', 250, 30, (GETDATE() + 30));

insert into contrato 
select plano.codigo, aluno.identificacao , plano.valor, plano.data_vencimento
FROM aluno, plano
WHERE aluno.identificacao > 0 AND aluno.identificacao < 50
AND plano.codigo = 1;

insert into contrato 
select plano.codigo, aluno.identificacao , plano.valor, plano.data_vencimento
FROM aluno, plano
WHERE aluno.identificacao > 50 AND aluno.identificacao < 100
AND plano.codigo = 2;

insert into contrato 
select  plano.codigo, aluno.identificacao , plano.valor, plano.data_vencimento
	FROM aluno, plano
WHERE aluno.identificacao > 100 AND aluno.identificacao < 181
AND plano.codigo = 3;	

update atendente set salario = 1500;
update administrativo set salario = 2000;
	update personal_trainer set salario = 2500;


UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 1 
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 1

UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 2
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 2

UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 3
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 3

UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 4
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 4

UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 5
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 5

UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 6
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 6

UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 7 
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 7

UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 8
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 8

UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 9
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 9

UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 10
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 10


UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 11
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 11


UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 12
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 12


UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) 
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 13
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 13


UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 14
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 14


UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 15
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 15


UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 16
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 16


UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) *10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 17
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 17


UPDATE PERSONAL_TRAINER SET COMISSAO = 
(select count(fk_personal_trainer_codigo) * 10
FROM aluno_aulaespecial WHERE fk_personal_trainer_codigo = 18
GROUP BY fk_personal_trainer_codigo)
WHERE  personal_trainer.codigo = 18

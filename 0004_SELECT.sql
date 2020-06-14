

--alunos matriculados
SELECT nome AS 'Alunos matriculados', tel as 'Telefone', mensalidade as 'Mensalidade'  FROM aluno;

--Relatório semanal de frequência dos alunos; 
--Semana 1 de Julho (Em aulas individuais)
select count(aluno_identificacao) as 'Frequencia da Semana 1 de Julho em Aula Individual', ALUNO.NOME as 'Aluno'
from aluno_aulaindividual , aluno 
where aluno_aulaindividual.aluno_identificacao = aluno.identificacao  AND data BETWEEN '2020-06-01' AND '2020-06-08'
group by aluno_identificacao, aluno.nome;

--Semana 2 de Julho (Em aulas individuais)
select count(aluno_identificacao) as 'Frequencia da Semana 2 de Julho em Aula Individual', ALUNO.NOME as 'Aluno'
from aluno_aulaindividual , aluno 
where aluno_aulaindividual.aluno_identificacao = aluno.identificacao  AND data BETWEEN '2020-06-09' AND '2020-06-16'
group by aluno_identificacao, aluno.nome;

--Relatório total geral de frequência dos alunos; 
select count(aluno_identificacao) as 'Frequencia Total em Aula Individual', ALUNO.NOME as 'Aluno' 
from aluno_aulaindividual , aluno 
where aluno_aulaindividual.aluno_identificacao = aluno.identificacao
group by aluno_identificacao, aluno.nome;

select count (aluno_identificacao) as 'Frequencia Total em Aula Especial', aluno.nome as 'Aluno' 
FROM ALUNO_AULAESPECIAL, ALUNO
GROUP BY aluno_identificacao, ALUNO.NOME

--Relatório de aulas por professor; 
select count(fk_personal_trainer_codigo) as 'Total de Aulas' , funcionario.NOME as 'Nome Personal' , personal_trainer.codigo AS 'Cod Personal'
FROM FUNCIONARIO,  PERSONAL_TRAINER, aluno_aulaespecial
WHERE  aluno_aulaespecial.fk_personal_trainer_codigo = personal_trainer.codigo AND FUNCIONARIO.matricula = personal_trainer.funcionario_matricula
GROUP BY FUNCIONARIO.NOME, fk_personal_trainer_codigo, funcionario.NOME, personal_trainer.codigo

--Relatório de salário mensal dos funcionários.
SELECT funcionario.nome AS 'Funcionario' , (SALARIO + COMISSAO) AS 'Total recebido'
 FROM personal_trainer , funcionario 
where funcionario.matricula = personal_trainer.funcionario_matricula 



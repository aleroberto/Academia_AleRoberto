
CREATE DATABASE Academia_Cenario2_APS_Bancodedados_UAM


create table funcionario (
    matricula integer primary key,
    nome varchar (255),
    rg varchar(255),
    cpf varchar(255),
    endereco varchar (255),
    tel varchar(255),
    data_Nascimento date
);

create table administrativo (
    codigo integer primary key,
    funcionario_matricula integer,

    constraint fk_administrativo_funcionario_matricula foreign key (funcionario_matricula) references funcionario (matricula)
);

create table atendente (
    codigo integer identity primary key,
    funcionario_matricula integer,

    constraint fk_atendente_funcionario_matricula foreign key (funcionario_matricula) references funcionario (matricula)
);

create table personal_trainer (
    codigo integer identity primary key,
    funcionario_matricula integer,
    comissao float,

    constraint fk_personal_trainer_funcionario_matricula foreign key (funcionario_matricula) references funcionario (matricula)
);

create table aluno (
    identificacao integer primary key,
    nome varchar (255),
    rg varchar(255),
    cpf varchar(255),
    data_Nascimento date,
    endereco varchar (255),
    tel varchar (255),
    mensalidade float
);


create table aula_especial (
	codigo integer primary key, 
    frequencia integer,   
	tipo varchar (255),

    horario time,
    numeroturma integer,
    atividades varchar (255)
);

create table plano (
    codigo integer primary key,
    tipo varchar(255)
);

create table atendente_vendas_comissao (
    atendente_codigo integer ,
    plano_codigo integer,
    comissao float,
    primary key (atendente_codigo, plano_codigo),
    constraint fk_atendente_vendas_comissao_atendente_codigo foreign key (atendente_codigo) references atendente (codigo),
    constraint fk_atendente_vendas_comissao_plano_codigo foreign key (plano_codigo) references plano (codigo)
);

create table contrato (
    plano_codigo integer,
    aluno_identificacao integer,
    valor float,
    data_vencimento date,
    primary key (plano_codigo, aluno_identificacao),
    constraint fk_contrato_plano_codigo foreign key (plano_codigo) references plano (codigo),
    constraint fk_contrato_aluno_identificacao foreign key (aluno_identificacao) references aluno (identificacao)
);

create table aula_individual (
	codigo integer primary key,
    frequencia integer,
    tipo varchar(20),    
    horario time
);

create table aluno_aulaindividual (
    aula_individual_codigo integer,
    aluno_identificacao integer,   
    data date,
    primary key (aluno_identificacao, aula_individual_codigo),
    constraint fk_aluno_aulaindividual_aluno_identificacao foreign key (aluno_identificacao) references aluno (identificacao),
    constraint fk_aluno_aulaindividual_aula_individual_codigo foreign key (aula_individual_codigo) references aula_individual (codigo)
);

create table aluno_aulaespecial (
    aula_especial_codigo integer,
    aluno_identificacao integer,
        data date,
        fk_personal_trainer_codigo integer,
    primary key (aula_especial_codigo, aluno_identificacao),
    constraint fkAulaEspecialCodigo foreign key (aula_especial_codigo) references aula_especial (codigo),
    constraint fkAulaespecialIdentificacao foreign key (aluno_identificacao) references aluno (identificacao),
    constraint fkAulaEspecialPersonal foreign key (fk_personal_trainer_codigo) references personal_trainer(codigo)
);

alter table personal_trainer DROP COLUMN comissao;
alter table plano add valor float, comissaoVenda float, data_vencimento date;



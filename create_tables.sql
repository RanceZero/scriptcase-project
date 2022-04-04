CREATE OR REPLACE TABLE pais (
    id_pais INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome_pais VARCHAR(45),
    PRIMARY KEY ( id_pais )
);

CREATE OR REPLACE TABLE clientes (
    id_cliente INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome_cliente VARCHAR(100) NOT NULL,
    email_cliente VARCHAR(60),
    fone_cliente VARCHAR(20),
    endereco_cliente VARCHAR(150),
    cidade_cliente VARCHAR(60),
    estado_cliente VARCHAR(45),
    pais_cliente VARCHAR(45),
    cep_cliente VARCHAR(45),
    usuario_login VARCHAR(32),
    PRIMARY KEY ( id_cliente )
);

CREATE OR REPLACE TABLE tecnicos (
    id_tecnico INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome_tecnico VARCHAR(100) NOT NULL,
    email_tecnico VARCHAR(60),
    fone_tecnico VARCHAR(20),
    usuario_login VARCHAR(32),
    PRIMARY KEY ( id_tecnico )
);

CREATE OR REPLACE TABLE status_agendamento (
    id_status_agendamento INT UNSIGNED NOT NULL AUTO_INCREMENT,
    descr_status_agendamento VARCHAR(40) NOT NULL,
    PRIMARY KEY ( id_status_agendamento )
);

CREATE OR REPLACE TABLE tipos_agendamento (
    id_tipo_agendamento INT UNSIGNED NOT NULL AUTO_INCREMENT,
    descr_tipo_agendamento VARCHAR(40) NOT NULL,
    duracao_exibida_tipo_agendamento INT UNSIGNED,
    tipo_duracao_tipo_agendamento CHAR,
    duracao_tipo_agendamento INT UNSIGNED,
    valor_tipo_agendamento DECIMAL(8,2),
    ativado_tipo_agendamento CHAR,
    PRIMARY KEY ( id_tipo_agendamento )
);
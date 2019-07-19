CREATE TABLE pessoa(
codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(100) NOT NULL,
ativo BOOLEAN NOT NULL,
logradouro VARCHAR(100),
numero VARCHAR(20),
bairro VARCHAR(50),
cep VARCHAR(20),
cidade VARCHAR(20),
estado VARCHAR(50)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo,logradouro, numero, bairro, cep, cidade, estado) 
VALUES('Fernado',1,'Quadra 10 Conjunto L','5','setor sul','72415-512','Gama','Distrito Federal');
INSERT INTO pessoa (nome, ativo,logradouro, numero, bairro, cep, cidade, estado) 
VALUES('Fatima',1,'Quadra 10 Conjunto L','5','setor sul','72415-512','Gama','Distrito Federal');
INSERT INTO pessoa (nome, ativo,logradouro, numero, bairro, cep, cidade, estado) 
VALUES('João',1,'Quadra 10 Conjunto L','5','setor sul','72415-512','Gama','Distrito Federal');
INSERT INTO pessoa (nome, ativo,logradouro, numero, bairro, cep, cidade, estado) 
VALUES('Benjamin',1,'Quadra 10 Conjunto L','5','setor sul','72415-512','Gama','Distrito Federal');
INSERT INTO pessoa (nome, ativo,logradouro, numero, bairro, cep, cidade, estado) 
VALUES('Maria',1,'Quadra 09',' Conjunto J','18','setor sul','72410-510','Gama','Distrito Federal');
INSERT INTO pessoa (nome, ativo,logradouro, numero, bairro, cep, cidade, estado) 
VALUES('Gabriel',1,'Quadra 09',' Conjunto J','18','setor sul','72410-510','Gama','Distrito Federal');
INSERT INTO pessoa (nome, ativo,logradouro, numero, bairro, cep, cidade, estado) 
VALUES('Patricia',0,'Quadra 09',' Conjunto J','18','setor sul','72410-510','Gama','Distrito Federal');
INSERT INTO pessoa (nome, ativo,logradouro, numero, bairro, cep, cidade, estado) 
VALUES('Vera',1,'Quadra 04 Conjunto C','1','setor sul','72415-512','Gama','Distrito Federal');
INSERT INTO pessoa (nome, ativo,logradouro, numero, bairro, cep, cidade, estado) 
VALUES('Rosimeire',1,'Quadra 04 Conjunto C','1','setor sul','72415-512','Gama','Distrito Federal');
INSERT INTO pessoa (nome, ativo,logradouro, numero, bairro, cep, cidade, estado) 
VALUES('Camila',1,'Quadra 04 Conjunto C','1','setor sul','72415-512','Gama','Distrito Federal');

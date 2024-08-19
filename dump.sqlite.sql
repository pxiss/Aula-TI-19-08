-- TABLE
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE produtos(
  
  	id integer primary key AUTOINCREMENT,
  nome varchar(100) not null,
  descricao text,
  preco decimal(10,2),
  dataHora datetime default CURRENT_TIMESTAMP
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 

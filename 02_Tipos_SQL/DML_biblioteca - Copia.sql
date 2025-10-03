-- Operações CRUD

-- CREATE (C) - INSERT

-- Inserção de dados nas tabelas:

-- Inserindo categorias
INSERT INTO categorias (nome, descricao)
VALUES ('Ficção Científica', 'Livros que exploram conceitos cientificos');

-- Inserindo livros
INSERT INTO livros (titulo,isbn,ano,categoria_id)
VALUES ('Fundação', '97885765572664', 1951, 1);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
VALUES ('Orgulho e Preconceito', '9788544001820', 1813, 2);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
VALUES ('História da Guerra do Peloponeso', '9780140440393', 431, 3);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
VALUES ('Steve Jobs', '9788535919711', 2011, 4);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
VALUES ('Cleam Code', '9780132350884', 2008, 5);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
VALUES ('Sapiens', '9780062316097', 2011, 6);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
VALUES ('A República', '9780140455113', -380, 7);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
VALUES ('Duna', '9780441013593', 1965, 8);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
VALUES ('O Diário de Anne Frenk', '97553296983', 1947, 9);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
VALUES ('Dom Casmuro', '9788533615540', 1899, 10);


-- READ (R) - SELECT

-- Consultas ao banco de dados:

-- Selecionar todos os livros

-- Selecionar livros com informações de categoria
-- UPDATE (U)

-- Atualização de registros:

-- Atualizando o ano de um livro

-- DELETE (D)

-- Exclusão de registros:

-- Removendo um livro específico

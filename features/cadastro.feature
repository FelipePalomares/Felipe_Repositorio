#language: pt
#utf-8
@cadastro
Funcionalidade: Cadastrar colaborador
Eu como administrador
Quero acessar o sistema
Para cadastrar usuario

@dev
Cenario: Cadastro de colaborador
Dado que eu esteja logado no sistema
Quando acessar a pagina de adicionar colaborador
E preencher os campos
Entao devo cadastrar um novo colaborador

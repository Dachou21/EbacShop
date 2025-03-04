#language: pt 
Funcionalidade : Cadastro de usuário 

Cenário:Autenticação Válida
Quando eu digitar "Joséernesto@ebac.com.br"
Então redirecionar para a tela de Checkout

Cenário:Autenticação Inválida
Quando eu digitar "Josekl@ebac.com.br
Então deve exibir uma mensagem de alerta "Senha ou usuário incorretos"


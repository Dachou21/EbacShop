#language: pt
Funcionalidade: Configuração de produtos

Contexto: Dado que eu acesse o portal da EBAC-SHOP 

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário:Compra de Produtos
Quando selecionar a cor do produto
Então deve exibir uma mensagem "Ir para tela de escolha de tamanho"


Quando eu selecionar o tamanho do produto
Então deve exibir uma mensagem "Ir para tela de quantidade de produtos"


Cenário: Quantidade de produtos válidos
Quando eu selecionar 7 produtos para compra
Então exibir uma mensagem "Finalizar compra"


Cenário: Quantidade de produtos Inválida
Quando eu selecionar 18 produtos para compra
Então exibir uma mensagem "quantidade de produtos inválida"



Esquema do cenário: Selecionar uma quantidade válida de produtos
|exemplos 

Quando selecionar a <quantidade> de produtos 
Então deve exibir a mensagem

|Quantidade     |mensagem
|7              |Finalizar compra
|10             |Finalizar compra
|14             |Quantidade de produtos inválida







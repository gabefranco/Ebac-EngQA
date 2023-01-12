#language : pt

Funcionalidade: Configurar o Produto

Contexto: Usuário acessa o Portal da Ebac para realizar a compra de um produto.

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Cenário: 1 - Escolhendo os atributos do meu produto

Dado que eu já esteja na página principal do produto a ser comprado
Quando eu selecione a cor, tamanho e a quantidade do produto 
Então o produto será adicionado ao carrinho de compras

Cenário: 2 - Escolhendo a quantidade do produto

Dado que eu já tenha escolhido meu produto
Quando eu selecionar a quantidade desejada 
Então o site deve aceitar no máximo 10 itens por compra

Cenário: 3 - Limpando o carrinho de compras

Dado que eu já esteja com o meu carrinho completo
Quando eu clicar no botão limpar
Então o carrinho deve ser esvaziado completamente
            #language : pt

            Funcionalidade: Tela de Checkout

            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto: Na tela de Checkout o usuário não preenche os campos solicitados corretamente.
            Dado que eu já tenha escolhido meus produtos e tenha que finalizar meu cadastro 

            Esquema do Cenário: 1 - Finalizar o cadastro do cliente e concluir a compra

            Quando eu digitar <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone>, <email>
            Então deve clicar em finalizar compra
            Mas se eu não preencher um campo obrigatório, deve aparecer uma <mensagem> de Alerta
            E se eu preencher com um email inválido deve aparecer uma <erro>

            Exemplos:
            | nome          | sobrenome | pais   | endereco              | cidade              | cep       | telefone    | email               | mensagem                       | erro                        |
            | Glauber       | Franco    | Brasil | Rua Jeronimo          | Rio de Janeiro      |           | 21912344321 | glauber@ebac.com.br | Preencher o CEP                |                             |
            | Eduardo Prado |           | Brasil | Avenida Brasil        | São Paulo           | 15011-111 | 11987411258 |                     | Preencher o Sobrenome e E-mail |                             |
            | Paulo Sobral  | Oliveira  | Brasil | Viela 200 Casa 3      | Salvador            | 52123-000 | 44951233698 | pso@gmail           |                                | E-mail com formato inválido |
            | Gabriel Prado | Machado   | Brasil | Av. Jequitinhonha 311 | São Miguel da Barra | 89478-101 |             | gabriel.www.com.br  | Preencher o telefone           | E-mail com formato inválido |

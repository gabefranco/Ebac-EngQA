            #language : pt

            Funcionalidade: Login na Plataforma

            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto: O cliente acessa a plataforma da Loja Virtual EBAC
            Dado que eu acesse o portal com os seguintes usuários

            Esquema do Cenário: 1 - Usuário com autenticação válida

            Quando eu digitar <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de redirecionamento para o Checkout

            Exemplos:
            | usuario                   | senha    | mensagem                             |
            | joao-da-silva@ebac.com.br | 123senha | Seja Bem Vindo "João" ao Checkout    |
            | glauber@ebac.com.br       | 123@ebac | Seja Bem Vindo "Glauber" ao Checkout |
            | mariazinha@ebac.com.br    | 321@cabe | Seja Bem Vindo "Maria"  ao Checkout  |

            Esquema do Cenário: 2 - Usuário com autenticação inválida

            Quando eu digitar <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de “Usuário ou senha inválidos”

            Exemplos:
            | usuario                | senha     | mensagem                   |
            | joao.silva@ebac.com.br | 123ssenha | Usuário ou senha inválidos |
            | glaube@ebac.com.br     | 123#ebac  | Usuário ou senha inválidos |
            | mariasinha@ebac.com.br | 321#cabe  | Usuário ou senha inválidos |


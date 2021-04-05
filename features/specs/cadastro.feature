#language: pt

@acessar_cadastro
Funcionalidade: Cadastro
    Como um cliente da loja
    Quero me cadastrar no e-commerce
    Para fazer compras online

    Cenario: Fazer cadastro com sucesso

       Dado que acesso a página de cadastro
       Quando submeto o meu cadastro completo
       Então sou redirecionado para a página da minha conta


    #Cenario: Submeter cadastro com e-mail já cadastrado

    #   Dado que acesso a página de pré-cadastro
    #   Quando submeto o meu cadastro com um e-mail já cadastrado
    #   Então vejo uma mensagem de alerta

    #Cenario: Submeter cadastro com senha com menos de 5 caracteres

    #   Dado que acesso a página de cadastro
    #   Quando submeto o meu cadastro com uma senha com menos de 5 caracteres
    #   Então vejo a mensagem de alerta: passwd is invalid.

    #Cenario: Submeter cadastro com números no campo First Name

    #   Dado que acesso a página de cadastro
    #   Quando submeto o meu cadastro com números no campo First Name
    #   Então vejo a mensagem de alerta: firstname is invalid.

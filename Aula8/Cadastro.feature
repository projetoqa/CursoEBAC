    #language: pt

    Funcionalidade: Tela de cadastro - Checkout
    Como cliente da EBAC-SHOP
    Quero fazer concluir meu cadastro   
    Para finalizar minha compra

    Contexto:
    Dado que eu cadastre meu usuário para finalizar minha compra na loja EBAC-SHOP

    Cenário: Validação de campos obrigatórios
    Quando eu realizar o cadastro 
    E preencher os campos obrigatórios marcados com asterisco
    Então deve exibir mensagem cadastro realizado com sucesso
    

    Cenário: Validação de campos 
    Quando eu preencher campo e-mail
    E informar formato "sdteeba.com
    Então deve exibir uma mensagem formato e-mail inválido
    
    
    Cenário: Validação de campos 
    Quando  realizar cadastro do usuário
    E não preencher nenhum campo 
    Então deve exibir uma mensagem de campos obrigatorios não preenchidos
    

    





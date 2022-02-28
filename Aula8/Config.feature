            #linguagem: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero Configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho



            Contexto:
            Dado que configure o produto na página do portal EBAC-SHOP



            Cenário: Configuração do produto válida
            Quando eu clicar o item "Augusta Pullover Jacket"
            E selecionar a cor "rosa", tamanho "G" e quantidade 1 e clicar no carrinho
            Então deve exibir a mensagem adicionado ao carrinho


            Esquema do Cenário: Configuração de multiplos produtos
            Quando eu clicar no <produto>
            E selecionar <cor>, <tamanho> e clicar no carrinho
            Então deve exibir a <mensagem> informe a quantidade
            
            
            Esquema do Cenário: Configuração de multiplos produtos
            Quando eu clicar no <produto>
            E selecionar <cor>, <quantidade> e clicar no carrinho
            Então deve exibir a <mensagem> informe o tamanho

            Esquema do Cenário: Configuração de multiplos produtos
            Quando eu clicar no <produto>
            E selecionar <tamanho>, <quantidade> e clicar no carrinho
            Então deve exibir a <mensagem> informe a cor
          


            Cenário: Quantidade permitida
            Quando eu clicar o item Augusta Pullover Jacket
            E selecionar a cor Orange, tamanho G e quantidade 10 clicar no carrinho em concluir compra
            Então deve ir para página de checkout

            Cenário: Quantidade não permitida
            Quando eu clicar o item Augusta Pullover Jacket
            E selecionar a cor Orange, tamanho G e quantidade 11 clicar no carrinho em concluir compra
            Então deve exibir mensagem permitido somente 10 itens por venda
            
            
            
            
            Cenário: Limpeza de carrinho
            Quando eu clicar o item "Augusta Pullover Jacket"
            E selecionar a cor "Orange", tamanho "G" e clicar em limpar
            Então deve voltar ao estado original

           



            
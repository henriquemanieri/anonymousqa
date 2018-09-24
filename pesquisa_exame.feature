Funcionalidade: Pesquisa Exame
    Para que eu possa pesquisar meus exames
    Sendo um usuário
    Posso acessar o sistema.

    Contexto: Pagina Principal
        Dado que eu acesso a pagina principal

    @logout   
    Cenario: Pesquisa de exame positiva
        Quando eu acesso a pagina de busca de exames
        Então deve ser exibida a tela para realizar a busca
        E devo realizar a busca de exame informando o exame "TESTE DE PATERNIDADE"
    
    Cenario: Pesquisa de exame negativa   
        Quando eu acesso a pagina de busca de exames
        Então deve ser exibida a tela para realizar a busca
        E devo realizar a busca de exame informando o exame "AUTOMAÇÃO"
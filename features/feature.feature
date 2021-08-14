Funcionalidade: Funcionalidade
  Para que eu possa fazer algo
  Sendo um usuário
  Posso fazer algo

  Cenário: Caso de teste 1
    Dado algum pré requisito
    Quando efetuo alguma ação
    Então vejo o resultado esperado

  Esquema do Cenário: Exemplo de cenário outline
    Quando que faço login com <email>
    Então não devo ser autenticado
    E devo ver a mensagem de alerta <texto>

    Exemplos: 
      | email             | texto |
      | "teste@teste.com" | "abc" |


  Esquema do Cenário: Exemplo com arquivo de fixture
    Quando que faço login com <codigo>
    Então não devo ser autenticado
    E devo ver a mensagem de alerta 

    Exemplos: 
      | codigo |
      | "blog" |
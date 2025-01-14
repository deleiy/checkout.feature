Funcionalidade: Cadastro de usuário

  Cenário: Cadastro com dados obrigatórios
    Dado que o usuário acessa a página de cadastro
    Quando o usuário preenche todos os campos obrigatórios
    Então o usuário deve ser cadastrado com sucesso

  Cenário: Cadastro com e-mail em formato inválido
    Dado que o usuário acessa a página de cadastro
    Quando o usuário preenche o campo de e-mail com um formato inválido
    Então uma mensagem de erro deve ser exibida informando que o formato do e-mail é inválido


    Esquema de Cenário: Valida as informações
     Dado que o usuário clica em "Cadastrar"
     Quando o sistema deve cadastrar o usuário "<campo>" e "<valor>"
     Então deve exibir uma mensagem Cadastro realizado com sucesso!
 
      exemplos:
      | Campo      | Valor             |
      | Nome       | João da Silva     |
      | E-mail     | joao@example.com  |
      | Senha      | senha123          |
      | Telefone   | (11) 91234-5678   |
    

  
Funcionalidade: Cadastro de Novo Usuário

  Cenário: Cadastro bem-sucedido
    Dado que estou na página de registro
    Quando preencho:
      | Campo         | Valor               |
      | First Name    | João               |
      | Last Name     | Silva              |
      | Email         | joao{timestamp}@teste.com |
      | Password      | Senha123!          |
    E clico em "Continue"
    Então devo ver a mensagem "Your Account Has Been Created!"

  Cenário: Tentativa de cadastro com e-mail inválido
    Dado que estou na página de registro
    Quando preencho o campo "Email" com "email_invalido"
    E clico em "Continue"
    Então devo ver a mensagem "E-Mail Address does not appear to be valid!"
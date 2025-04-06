Funcionalidade: Painel Administrativo

  Cenário: Login administrativo válido
    Dado que estou na página de login do admin
    Quando faço login com:
      | Username | demo |
      | Password | demo |
    Então devo ser redirecionado para o dashboard
    E ver o texto "Dashboard"

  Cenário: Adição de novo produto
    Dado que estou logado no painel admin
    Quando navego para "Catalog > Products"
    E clico em "Add New"
    E preencho:
      | Product Name | Test Product |
      | Meta Tag Title | Test SEO |
      | Model       | TEST123      |
      | Price       | 100.00       |
    E salvo o produto
    Então devo ver a mensagem "Success: You have modified products!"
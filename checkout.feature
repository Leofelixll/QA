Funcionalidade: Processo de Checkout

  Cenário: Adição de produto ao carrinho
    Dado que estou na página do produto "iPhone"
    Quando clico em "Add to Cart"
    Então devo ver a mensagem "Success: You have added iPhone to your shopping cart!"

  Cenário: Checkout completo como convidado
    Dado que adicionei "iPhone" ao carrinho
    Quando vou para o checkout
    E preencho os detalhes de entrega:
      | Campo          | Valor              |
      | First Name     | Maria              |
      | Last Name      | Souza              |
      | Address 1      | Rua Teste, 123     |
      | City           | São Paulo          |
      | Country        | Brazil             |
      | Region/State   | São Paulo          |
    E seleciono o método de envio "Flat Rate"
    E completo o pagamento com "Cash On Delivery"
    Então devo ver a mensagem "Your order has been placed!"
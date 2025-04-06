Funcionalidade: Página Inicial da Demo OpenCart

  Cenário: Acesso à página inicial
    Dado que estou na página inicial da demo OpenCart
    Quando a página é carregada
    Então devo ver o logo "OpenCart"
    E o menu principal deve conter "Desktops", "Laptops" e "Components"

  Cenário: Pesquisa de produtos
    Dado que estou na página inicial
    Quando pesquiso por "iPhone"
    Então devo ver pelo menos 3 resultados
    E o primeiro resultado deve conter "iPhone" no nome

    
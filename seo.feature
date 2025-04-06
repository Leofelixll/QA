Funcionalidade: Elementos SEO

  Cenário: Meta tags essenciais
    Dado que estou na página inicial
    Então a tag <title> deve conter "OpenCart Demo"
    E deve existir meta description
    E todas as imagens devem ter alt text

  Cenário: URLs amigáveis
    Quando acesso a categoria "Desktops"
    Então a URL deve conter "/desktops"
    E não deve conter "index.php?route="
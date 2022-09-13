    #language:pt

    Funcionalidade: promocao do dia!
        Queremos saber qual a promocao do dia na loxa xyz

    Cenario: Hoje e dia de descontos de eletronicos
        Dado que hoje e "quarta-feira"
        Quando eu pergunto qual e a promocao do dia
        Entao a resposta deve ser "desconto de 10% em monitores"
    
    Cenario: Hoje e dia de descontos de artigos esportivos
        Dado que hoje e "sexta-feira"
        Quando eu pergunto qual e a promocao do dia
        Entao a resposta deve ser "desconto de 30% em artigos esportivos"
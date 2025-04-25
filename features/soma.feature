# language: pt

Funcionalidade: Soma de dois números

  Cenário: Somar dois números positivos
    Dado que eu tenho dois números: 5 e 3
    Quando eu os somo
    Então o resultado deve ser 8

  Cenário: Somar um número positivo e um negativo
    Dado que eu tenho dois números: 5 e -3
    Quando eu os somo
    Então o resultado deve ser 2

  Cenário: Somar dois números negativos
    Dado que eu tenho dois números: -5 e -3
    Quando eu os somo
    Então o resultado deve ser -8

  Cenário: Somar zero e um número positivo
    Dado que eu tenho dois números: 0 e 9
    Quando eu os somo
    Então o resultado deve ser 9

  Cenário: Somar dois números muito grandes
    Dado que eu tenho dois números: 1000000000 e 2000000000
    Quando eu os somo
    Então o resultado deve ser 3000000000

  Cenário: Somar um número negativo e zero
    Dado que eu tenho dois números: -6 e 0
    Quando eu os somo
    Então o resultado deve ser -6

  Cenário: Somar números positivos iguais
    Dado que eu tenho dois números: 7 e 7
    Quando eu os somo
    Então o resultado deve ser 14

  Cenário: Somar números com resultado zero
    Dado que eu tenho dois números: 10 e -10
    Quando eu os somo
    Então o resultado deve ser 0

  Cenário: Somar números decimais (opcional, se suportado)
    Dado que eu tenho dois números: 3.5 e 2.5
    Quando eu os somo
    Então o resultado deve ser 6.0

  Cenário: Somar valores extremos
    Dado que eu tenho dois números: -2147483648 e 2147483647
    Quando eu os somo
    Então o resultado deve ser -1
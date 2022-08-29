algoritmo "Apto a dirigir?"
var
   ano_atual, nasc, idade: inteiro
inicio
      Escreval ("---------------------------")
      Escreval (" DERPATAMENTO DE TRÂNSITO")
      Escreval ("---------------------------")
      Escreva ("Ano atual: ")
      Leia (ano_atual)
      Escreva ("Ano de nascimento: ")
      Leia (nasc)
      idade <- ano_atual - nasc
      Escreval ("-----STATUS-----")
      Escreval ("Idade: ", idade, " anos")
      Se (idade >=18) entao
         Escreva ("APTO A DIRIGIR.")
      senao
         Escreva ("INAPTO A DIRIGIR.")
      FimSe
fimalgoritmo
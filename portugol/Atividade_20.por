programa {
  funcao inicio() {
    //EXERCICIO 20- Escreva um algoritmo que informe se uma palavra qualquer se inicia com vogais ou consoantes
    caracter letra
     escreva("Digite uma palavra: ")
     leia(letra)

     se(letra == "a"  ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u"
      ou letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U' ){
      escreva("A palavrra informada começa com a vogal: ", letra)
     }
     senao {
      escreva("Não é uma vogal: ", letra)
     }

  }
}
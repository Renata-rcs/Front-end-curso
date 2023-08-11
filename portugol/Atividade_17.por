programa {
  funcao inicio() {
    //EXERCÍCIO 17- Escrever um algoritmo que leia dois valores inteiro distintos e informe qual é o maior.
    inteiro numero1, numero2

    escreva("Informe o primeiro número: ")
    leia(numero1)
    escreva("Informe o segundo número: ")
    leia(numero2)


    se (numero1 > numero2){
      escreva("Número 1: ", numero1 ,", maior que o número 2: ",numero2)
    }
    
    senao se (numero2 > numero1){
      escreva("Número 2: ", numero2 ,", maior que o número 1: ",numero1)
    }
    senao{
      escreva("Números iguais")
    }
  }
}
programa {
  funcao inicio() {
    //EXERC�CIO 17- Escrever um algoritmo que leia dois valores inteiro distintos e informe qual � o maior.
    inteiro numero1, numero2

    escreva("Informe o primeiro n�mero: ")
    leia(numero1)
    escreva("Informe o segundo n�mero: ")
    leia(numero2)


    se (numero1 > numero2){
      escreva("N�mero 1: ", numero1 ,", maior que o n�mero 2: ",numero2)
    }
    
    senao se (numero2 > numero1){
      escreva("N�mero 2: ", numero2 ,", maior que o n�mero 1: ",numero1)
    }
    senao{
      escreva("N�meros iguais")
    }
  }
}
programa {
  funcao inicio() {
    //Fácil 1- Faça um programa que peça dois números e verifique (usando if e else) e imprima o maior deles.
    inteiro numero1, numero2

    escreva("Informe o primeiro número: ")
    leia(numero1)
    escreva("Informe o segundo número: ")
    leia(numero2)

    se(numero1 > numero2){
      escreva("O primeiro número ", numero1 , ", é maior que o segundo número ", numero2)
    }
    senao se(numero2 > numero1){
      escreva("O segundo número ", numero2 , ", é maior que o primeiro número ", numero1)
    }
    senao{
      escreva("Números iguais!")
    }
  }
}

programa {
  funcao inicio() {
    //F�cil 1- Fa�a um programa que pe�a dois n�meros e verifique (usando if e else) e imprima o maior deles.
    inteiro numero1, numero2

    escreva("Informe o primeiro n�mero: ")
    leia(numero1)
    escreva("Informe o segundo n�mero: ")
    leia(numero2)

    se(numero1 > numero2){
      escreva("O primeiro n�mero ", numero1 , ", � maior que o segundo n�mero ", numero2)
    }
    senao se(numero2 > numero1){
      escreva("O segundo n�mero ", numero2 , ", � maior que o primeiro n�mero ", numero1)
    }
    senao{
      escreva("N�meros iguais!")
    }
  }
}

programa {
  funcao soma (inteiro n1, inteiro n2){
    retorne n1 + n2
  }
  funcao inicio() {
    inteiro numero1, numero2, resultado

    
      escreva("Some os números: \n")
      escreva("Informe o número 1: \n")
      leia(numero1)
      escreva("Informe o número 2: \n")
      leia(numero2)

      resultado = soma(numero1, numero2)

      escreva("O resultado da sua soma é: " , resultado)
    
  }
}

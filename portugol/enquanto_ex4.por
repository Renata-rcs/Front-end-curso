programa {
  funcao inicio() {
    // Escreva um algoritmo que receba n�meros at� o us�ario informar o n�mero 00, quando ele informar o n�mero 00 o algoritmo deve informar a soma dos n�mero digitados pelo us�ario

    inteiro numero, soma = 0

    enquanto(numero != 00){
      escreva("Digite 00 para ter a soma dos n�meros digitados. \n")
      escreva("Informe um n�mero: ")
      leia(numero)
      limpa()
      soma += numero

    }
     

      escreva("A soma dos n�meros �: ", soma)
  }
}

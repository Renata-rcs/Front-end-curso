programa {
  funcao inicio() {
    // Escreva um algoritmo que receba números até o usúario informar o número 00, quando ele informar o número 00 o algoritmo deve informar a soma dos número digitados pelo usúario

    inteiro numero, soma = 0

    enquanto(numero != 00){
      escreva("Digite 00 para ter a soma dos números digitados. \n")
      escreva("Informe um número: ")
      leia(numero)
      limpa()
      soma += numero

    }
     

      escreva("A soma dos números é: ", soma)
  }
}

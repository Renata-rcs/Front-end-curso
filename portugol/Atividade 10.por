programa {
  funcao inicio() {
    //EXERCÍCIO 10- A Loja Mamão com Açúcar está vendendo seus produtos em 5(cinco) prestações sem juros. Faça um algoritmo que receba um valor de uma compra e mostre o valor das prestações.
    real valorp, prestacao


     escreva("Qual é o valor do produto: ")
     leia(valorp)

     limpa()
     prestacao = valorp / 5

     escreva("O valor das preetações sem juros será de: ", prestacao," R$")
  }
}

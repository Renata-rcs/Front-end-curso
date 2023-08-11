programa {
  funcao inicio() {
   //EXERCÍCIO 11- Faça um algoritmo que receba o preço de custo de um produto e mostre o valor de venda. Sabe-se que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário.
  real precoc, acrescimo, valorf

  escreva("Digite o preço de custo do produto: ")
  leia(precoc)

  escreva("Digite o valor percentual de acréscimo sobre o valor de custo do produto: ")
  leia(acrescimo)
  limpa()

  valorf = ((precoc /100) * acrescimo) + precoc

  escreva("O valor final do produto será de: ", valorf)
  }
}

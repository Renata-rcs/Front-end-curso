programa {
  funcao inicio() {
   //EXERC�CIO 11- Fa�a um algoritmo que receba o pre�o de custo de um produto e mostre o valor de venda. Sabe-se que o pre�o de custo receber� um acr�scimo de acordo com um percentual informado pelo usu�rio.
  real precoc, acrescimo, valorf

  escreva("Digite o pre�o de custo do produto: ")
  leia(precoc)

  escreva("Digite o valor percentual de acr�scimo sobre o valor de custo do produto: ")
  leia(acrescimo)
  limpa()

  valorf = ((precoc /100) * acrescimo) + precoc

  escreva("O valor final do produto ser� de: ", valorf)
  }
}

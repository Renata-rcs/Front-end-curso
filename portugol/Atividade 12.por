programa {
  funcao inicio() {
    //EXERC�CIO 12- O custo ao consumidor de um carro novo � a soma do custo de f�brica com a percentagem do distribuidor e dos impostos (aplicados, primeiro os impostos sobre o custo de f�brica, e depois a percentagem do distribuidor sobre o resultado). Supondo que a percentagem do distribuidor seja de 28% e os impostos 45%. Escrever um algoritmo que leia o custo de f�brica de um carro e informe o custo ao consumidor do mesmo.
     real custofab, vit, vdt, valorfinal

     escreva("Qual � o valor de custo de fabrica do veiculo: ")
     leia(custofab)

     vit = (custofab * 0.45)+ custofab
     vdt = (vit * 0.28)+ vit
     valorfinal = vdt


     escreva("O valor final do veiculo ser� de: ",valorfinal)

  }
}

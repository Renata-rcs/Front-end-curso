programa {
  funcao inicio() {
    //EXERCÍCIO 12- O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicados, primeiro os impostos sobre o custo de fábrica, e depois a percentagem do distribuidor sobre o resultado). Supondo que a percentagem do distribuidor seja de 28% e os impostos 45%. Escrever um algoritmo que leia o custo de fábrica de um carro e informe o custo ao consumidor do mesmo.
     real custofab, vit, vdt, valorfinal

     escreva("Qual é o valor de custo de fabrica do veiculo: ")
     leia(custofab)

     vit = (custofab * 0.45)+ custofab
     vdt = (vit * 0.28)+ vit
     valorfinal = vdt


     escreva("O valor final do veiculo será de: ",valorfinal)

  }
}

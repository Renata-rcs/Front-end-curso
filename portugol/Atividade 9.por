programa {
  funcao inicio() {
    //EXERC�CIO 9- Fa�a um algoritmo que receba um valor que foi depositado e exiba o valor com rendimento ap�s um m�s. Considere fixo o juro da poupan�a em 0,70% a. m
    real deposito, juros

    escreva("Qual foi o valor depositado: ")
    leia(deposito)

    juros = ((deposito / 100)* 0.70) + deposito

    escreva(" o valor com rendimento ap�s um m�s ser� de ",juros, "R$")
  }
}
programa {
  funcao inicio() {
    //EXERCÍCIO 9- Faça um algoritmo que receba um valor que foi depositado e exiba o valor com rendimento após um mês. Considere fixo o juro da poupança em 0,70% a. m
    real deposito, juros

    escreva("Qual foi o valor depositado: ")
    leia(deposito)

    juros = ((deposito / 100)* 0.70) + deposito

    escreva(" o valor com rendimento após um mês será de ",juros, "R$")
  }
}
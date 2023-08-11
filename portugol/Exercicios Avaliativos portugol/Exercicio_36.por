programa {
  funcao inicio() {
    /* Fácil 36- Faça um programa que receba a idade, altura e o peso de 25 pessoas. Calcule e mostre:
       - A quantidade de pessoas com idade superior a 50 anos;
       - A média das alturas das pessoas com idade entre 10 e 20 anos;
       - A porcentagem das pessoas com peso inferior a 40 quilos entre todas as pessoas analisadas. */

    inteiro idade, i 
    real peso, altura, somaAlturas = 0, porcentagemPesoMenor40 = 0, mediaAlturas, quantidadeIdade10e20 = 0, quantidadeAcima50 = 0

    para (i = 1; i <= 5; i++) {
      escreva("Informe sua idade: ")
      leia(idade)
      escreva("Informe seu peso: ")
      leia(peso)
      escreva("Informe sua altura: ")
      leia(altura)
      limpa()

      se (idade > 50) {
        quantidadeAcima50 = quantidadeAcima50 + 1
      }

      se (idade >= 10 e idade <= 20) {
        quantidadeIdade10e20 = quantidadeIdade10e20 + 1
        somaAlturas = somaAlturas + altura
      }

      se (peso < 40) {
        porcentagemPesoMenor40 = porcentagemPesoMenor40 + 1
      }
    }

    mediaAlturas = somaAlturas / quantidadeIdade10e20
    porcentagemPesoMenor40 = (porcentagemPesoMenor40 / 5) * 100

    escreva("Quantidade de pessoas com idade superior a 50 anos: " , quantidadeAcima50 , "\n")
    escreva("Média das alturas das pessoas com idade entre 10 e 20 anos: " , mediaAlturas , "\n")
    escreva("Porcentagem de pessoas com peso inferior a 40 quilos: " , porcentagemPesoMenor40 , "%")
  }
}

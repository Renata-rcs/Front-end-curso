programa {
  funcao inicio() {
    /*Intermediário 39 –  Faça um programa que receba dez idades, pesos e Alturas e que calcule e mostre:

A média das idades das dez pessoas;
A quantidade de pessoas com peso superior a 90 quilos e altura inferior a 1,50;
A porcentagem de pessoas com idade entre 10 e 30 anos entre as pessoas que medem mais de 1,90;   */
   

   inteiro idade, i, mediaIdade, somaIdade = 0
   real peso, altura, quantidadeAlturaMenor150e90kl, qunatidade10e30Maior190, percentagemPessoasI10a30

   peso = 0
   altura = 0
   quantidadeAlturaMenor150e90kl = 0
   percentagemPessoasI10a30 = 0

   para(i = 1; i <= 10; i++){

    escreva("Informe sua idade: ")
    leia(idade)
    escreva("Informe sua peso: ")
    leia(peso)
    escreva("Informe sua altura: ")
    leia(altura)
    

    
    somaIdade = somaIdade + idade

      se(altura < 1.50){
      se(peso > 90){
        quantidadeAlturaMenor150e90kl = quantidadeAlturaMenor150e90kl + 1
      }
    }
    senao{
      se(altura > 1.90){
        se(idade >= 10 e idade <= 30){
          qunatidade10e30Maior190 = qunatidade10e30Maior190 + 1
        }
      }
    }

   }
   mediaIdade = somaIdade / 10
   percentagemPessoasI10a30 = (qunatidade10e30Maior190 / 100) * qunatidade10e30Maior190

   escreva("Média das idades das dez pessoas: " , mediaIdade ,"\n")
   escreva("Quantidade de pessoas com peso superior a 90 quilos e altura inferior a 1,50: " , quantidadeAlturaMenor150e90kl , "\n")
   escreva("Porcentagem de pessoas com idade entre 10 e 30 anos entre as pessoas que medem mais de 1,90: " , percentagemPessoasI10a30)
  }
}

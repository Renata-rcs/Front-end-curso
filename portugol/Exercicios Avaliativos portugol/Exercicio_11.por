programa {
  funcao inicio() {
    /*
Difícil 11- As organizações CSM resolveram dar um aumento de salário aos seus colaboradores e lhe contrataram para desenvolver o programa que calculará os reajustes.  

a. Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no salário atual;
b. Salários até R$ 280,00 (incluindo): aumento de 20%;
c. Salários entre R$ 280,00 e R$700,00: aumento de 15%;
d. Salários entre R$ 700,00 e R$ 1500,00: aumento de 10%;
e. Salários de R$ 1500,00 em diante: aumento de 5%
Após o aumento ser realizado; informe na tela;

a. O salário antes do reajuste;
b. O percentual de aumento aplicado;
c. O valor do aumento;
d. O novo salário, após o aumento.   */

  real salario, percentagemAumento, salf

   escreva("Informe o valor do seu salario: ")
   leia(salario)

   se(salario <= 280){
    percentagemAumento = (salario / 100) * 20
    salf = salario + percentagemAumento
    escreva("Salario atual: ", salario , ",\n o aumento de salario será de 20%: ", percentagemAumento , ",\n Seu novo salraio será de: " , salf ,)
   }
   se(salario >= 281 e salario <= 700){
    percentagemAumento = (salario / 100) * 15
    salf = salario + percentagemAumento
    escreva("Salario atual: ", salario , ",\n o aumento de salario será de 15%: ", percentagemAumento , ",\n Seu novo salraio será de: " , salf ,)
   }
   se(salario >= 701 e salario <= 1500){
    percentagemAumento = (salario / 100) * 10
    salf = salario + percentagemAumento
    escreva("Salario atual: ", salario , ",\n o aumento de salario será de 10%: ", percentagemAumento , ",\n Seu novo salraio será de: " , salf ,)
   }
   senao{
    percentagemAumento = (salario / 100) * 5
    salf = salario + percentagemAumento
    escreva("Salario atual: ", salario , ",\n o aumento de salario será de 5%: ", percentagemAumento , ",\n Seu novo salraio será de: " , salf ,)
   }

  }
}

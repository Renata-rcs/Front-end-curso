programa {
  funcao inicio() {
    /*
Dif�cil 11- As organiza��es CSM resolveram dar um aumento de sal�rio aos seus colaboradores e lhe contrataram para desenvolver o programa que calcular� os reajustes.  

a. Fa�a um programa que recebe o sal�rio de um colaborador e o reajuste segundo o seguinte crit�rio, baseado no sal�rio atual;
b. Sal�rios at� R$ 280,00 (incluindo): aumento de 20%;
c. Sal�rios entre R$ 280,00 e R$700,00: aumento de 15%;
d. Sal�rios entre R$ 700,00 e R$ 1500,00: aumento de 10%;
e. Sal�rios de R$ 1500,00 em diante: aumento de 5%
Ap�s o aumento ser realizado; informe na tela;

a. O sal�rio antes do reajuste;
b. O percentual de aumento aplicado;
c. O valor do aumento;
d. O novo sal�rio, ap�s o aumento.   */

  real salario, percentagemAumento, salf

   escreva("Informe o valor do seu salario: ")
   leia(salario)

   se(salario <= 280){
    percentagemAumento = (salario / 100) * 20
    salf = salario + percentagemAumento
    escreva("Salario atual: ", salario , ",\n o aumento de salario ser� de 20%: ", percentagemAumento , ",\n Seu novo salraio ser� de: " , salf ,)
   }
   se(salario >= 281 e salario <= 700){
    percentagemAumento = (salario / 100) * 15
    salf = salario + percentagemAumento
    escreva("Salario atual: ", salario , ",\n o aumento de salario ser� de 15%: ", percentagemAumento , ",\n Seu novo salraio ser� de: " , salf ,)
   }
   se(salario >= 701 e salario <= 1500){
    percentagemAumento = (salario / 100) * 10
    salf = salario + percentagemAumento
    escreva("Salario atual: ", salario , ",\n o aumento de salario ser� de 10%: ", percentagemAumento , ",\n Seu novo salraio ser� de: " , salf ,)
   }
   senao{
    percentagemAumento = (salario / 100) * 5
    salf = salario + percentagemAumento
    escreva("Salario atual: ", salario , ",\n o aumento de salario ser� de 5%: ", percentagemAumento , ",\n Seu novo salraio ser� de: " , salf ,)
   }

  }
}

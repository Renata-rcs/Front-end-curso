programa {
  funcao inicio() {
   /*Dif�cil 12- Fa�a um programa para o c�lculo de uma folha de pagamento, sabendo que os descontos s�o do imposto de Renda, que depende do sal�rio bruto (conforme tabela abaixo) e 3% para o Sindicato e que o FGTS corresponde a 11% do sal�rio bruto, mas n�o � descontado (� a empresa que deposita.)

O sal�rio l�quido corresponde ao sal�rio bruto menos os descontos O programa dever� pedir ao usu�rio o valor da sua hora e a quantidade de horas trabalhadas no m�s.

a. Desconto do IR;
b. Sal�rio Bruto ate R$900,00 (inclusive) � Isento;
c. Sal�rio Bruto de R$ 1500, 00 (inclusive) � desconto de 5%;
d. Salario bruto at� R$ 2500,00 (Inclusive) � desconto de 10%;
e. Sal�rio bruto acima de 2500 � Desconto de 20%.
Imprima na tela as informa��es, dispostas conforme o exemplo abaixo, no exemplo valor da hora � 5 e a quantidade de horas � 220.  

Sal�rio bruto (5 * 220)           : R$   1100,00

( � ) IR (5%)                     : R$     55,00

( � ) INSS ( 10% )                 : R$     110,00

FGTS ( 11%)                       : R$     121,00

Total de descontos                 : R$     165,00

Sal�rio L�quido                   : R$     935,00  */ 

real horaTrabalhadas, valorHora, salarioBruto, ir, inss, fgts salf

  escreva("Informe o valor da sua hora trabalhada: ")
  leia(valorHora)
  escreva("Informe qual � a contidade de horas trabalhadas: ")
  leia(horaTrabalhadas)

  salarioBruto = valorHora * horaTrabalhadas
  inss = salariobruto - ((salariobruto / 100)* 10)
  fgts = salariobruto - ((salariobruto / 100)*11)
   

   se(salarioBruto <= 900){
    salf = salarioBruto - inss 
    totalDesconto = inss
     escreva("Salario Bruto: " , salarioBruto , ", \n Ir: Isento, \n INSS: ", inss , ", \n FGST: ", fgts ,", total de descontos: ", totalDesconto)
   }
  }
}

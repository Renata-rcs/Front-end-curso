programa {
  funcao inicio() {
   /*Difícil 12- Faça um programa para o cálculo de uma folha de pagamento, sabendo que os descontos são do imposto de Renda, que depende do salário bruto (conforme tabela abaixo) e 3% para o Sindicato e que o FGTS corresponde a 11% do salário bruto, mas não é descontado (é a empresa que deposita.)

O salário líquido corresponde ao salário bruto menos os descontos O programa deverá pedir ao usuário o valor da sua hora e a quantidade de horas trabalhadas no mês.

a. Desconto do IR;
b. Salário Bruto ate R$900,00 (inclusive) – Isento;
c. Salário Bruto de R$ 1500, 00 (inclusive) – desconto de 5%;
d. Salario bruto até R$ 2500,00 (Inclusive) – desconto de 10%;
e. Salário bruto acima de 2500 – Desconto de 20%.
Imprima na tela as informações, dispostas conforme o exemplo abaixo, no exemplo valor da hora é 5 e a quantidade de horas é 220.  

Salário bruto (5 * 220)           : R$   1100,00

( – ) IR (5%)                     : R$     55,00

( – ) INSS ( 10% )                 : R$     110,00

FGTS ( 11%)                       : R$     121,00

Total de descontos                 : R$     165,00

Salário Líquido                   : R$     935,00  */ 

real horaTrabalhadas, valorHora, salarioBruto, ir, inss, fgts, salf,  total_de_descontos

  escreva("Informe o valor da sua hora trabalhada: ")
  leia(valorHora)
  escreva("Informe qual é a contidade de horas trabalhadas: ")
  leia(horaTrabalhadas)

  salarioBruto = valorHora * horaTrabalhadas
 
 
    se(salarioBruto <= 900){
        ir = 0.0
    }

    senao se(salarioBruto <= 901 e  salarioBruto <= 1500){
        ir = (salarioBruto / 100)* 5
    }

    senao se( salarioBruto <= 1501 e salarioBruto <= 2500){
        ir = (salarioBruto / 100)* 10
    }
    senao{
        ir = (salarioBruto / 100)* 20
    }

    inss = (salarioBruto / 100)*10
    fgts = (salarioBruto / 100)*11
    total_de_descontos = ir + inss
    salf = salarioBruto - total_de_descontos

   escreva("Salario Bruto: " , salarioBruto , ", \n Ir: ", ir , ", \n INSS: ", inss , ", \n FGST: ", fgts ,", total de descontos: ", total_de_descontos , "\n Salario liquido: ", salf)
   
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
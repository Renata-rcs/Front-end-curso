programa {
  funcao inicio() {
    //EXERC�CIO 8- Elaborar um algoritmo que efetue a apresenta��o do valor da convers�o em real (R$) de um valor lido em d�lar (US$). O algoritmo dever� solicitar o valor da cota��o do d�lar e tamb�m a quantidade de d�lares dispon�veis com o usu�rio.
    real tdolar, dolar, cotacao

     escreva("Informe  a cota��o de dolares do dia: ")
     leia(tdolar)
     escreva("Qual � o valor da cota��o em dolar: ")
     leia(dolar)

     cotacao = dolar * tdolar

     escreva("Voc� tem: ",tdolar,"U$, e o valor da convers�o de ", dolar,"U$ para dolar ser� de: ", cotacao,"R$")
  }
}
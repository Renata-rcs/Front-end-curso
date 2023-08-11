programa {
  funcao inicio() {
    //EXERCÍCIO 8- Elaborar um algoritmo que efetue a apresentação do valor da conversão em real (R$) de um valor lido em dólar (US$). O algoritmo deverá solicitar o valor da cotação do dólar e também a quantidade de dólares disponíveis com o usuário.
    real tdolar, dolar, cotacao

     escreva("Informe  a cotação de dolares do dia: ")
     leia(tdolar)
     escreva("Qual é o valor da cotação em dolar: ")
     leia(dolar)

     cotacao = dolar * tdolar

     escreva("Você tem: ",tdolar,"U$, e o valor da conversão de ", dolar,"U$ para dolar será de: ", cotacao,"R$")
  }
}
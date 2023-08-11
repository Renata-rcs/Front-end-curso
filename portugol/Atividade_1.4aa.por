programa {
  funcao inicio() {
    //Escrever um algoritmo que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas  efetuadas, informar o seu nome, o salário fixo e salário no final do mês.
   
     cadeia nome
     real salariofixo, tvendas, div, mult, soma

     escreva("Digite seu nome: ")
     leia(nome)

     escreva("Digite seu salário fixo: ")
     leia(salariofixo)

     escreva("Digite total de vendas em dinheiro no mês: ")
     leia(tvendas)

     div = tvendas / 100
     mult= div * 15
     soma = mult + salariofixo


     escreva("\n" , nome , " seu salário fixo é: ", salariofixo, " e seu saláio total no final do mês será de : " ,soma)



    
  }
}

programa {
  funcao inicio() {
    //Escrever um algoritmo que leia o nome de um vendedor, o seu sal�rio fixo e o total de vendas efetuadas por ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre suas  efetuadas, informar o seu nome, o sal�rio fixo e sal�rio no final do m�s.
   
     cadeia nome
     real salariofixo, tvendas, div, mult, soma

     escreva("Digite seu nome: ")
     leia(nome)

     escreva("Digite seu sal�rio fixo: ")
     leia(salariofixo)

     escreva("Digite total de vendas em dinheiro no m�s: ")
     leia(tvendas)

     div = tvendas / 100
     mult= div * 15
     soma = mult + salariofixo


     escreva("\n" , nome , " seu sal�rio fixo �: ", salariofixo, " e seu sal�io total no final do m�s ser� de : " ,soma)



    
  }
}

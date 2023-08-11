programa {
  funcao inicio() {
   //Fácil 8- Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar, sabendo que a decisão é sempre o mais barato.  
 
    real p1, p2, p3

escreva("Informe o valor do primeiro produto: ")
leia(p1)

escreva("Informe o valor do segundo produto: ")
leia(p2)

escreva("Informe o valor do terceiro produto: ")
leia(p3)

    se (p1 < p2 e p1 < p3) {
      escreva("Você deve levar o produto de valor: ", p1)
    }
    senao se (p2 < p1 e p2 < p3) {
      escreva("Você deve levar o produto de valor: ", p2)
    }
    senao se (p3 < p1 e p3 < p2) {
      escreva("Você deve levar o produto de valor: ", p3)
    }
    senao se (p1 == p2 e p3 > p1) {
      escreva("Você deve levar um dos produtos de valor: ", p1)
    }
    senao se (p3 == p1 e p2 > p3) {
      escreva("Você deve levar um dos produtos de valor: ", p3)
    }
    senao se (p1 == p3 e p2 > p1) {
      escreva("Você deve levar um dos produtos de valor: ", p1)
    }
    senao se (p2 == p3 e p1 > p3) {
      escreva("Você deve levar um dos produtos de valor: ", p2)
    }
    senao {
      escreva("Valores iguais")
    }
     
}
}
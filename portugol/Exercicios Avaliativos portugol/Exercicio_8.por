programa {
  funcao inicio() {
   //F�cil 8- Fa�a um programa que pergunte o pre�o de tr�s produtos e informe qual produto voc� deve comprar, sabendo que a decis�o � sempre o mais barato.  
 
    real p1, p2, p3

escreva("Informe o valor do primeiro produto: ")
leia(p1)

escreva("Informe o valor do segundo produto: ")
leia(p2)

escreva("Informe o valor do terceiro produto: ")
leia(p3)

    se (p1 < p2 e p1 < p3) {
      escreva("Voc� deve levar o produto de valor: ", p1)
    }
    senao se (p2 < p1 e p2 < p3) {
      escreva("Voc� deve levar o produto de valor: ", p2)
    }
    senao se (p3 < p1 e p3 < p2) {
      escreva("Voc� deve levar o produto de valor: ", p3)
    }
    senao se (p1 == p2 e p3 > p1) {
      escreva("Voc� deve levar um dos produtos de valor: ", p1)
    }
    senao se (p3 == p1 e p2 > p3) {
      escreva("Voc� deve levar um dos produtos de valor: ", p3)
    }
    senao se (p1 == p3 e p2 > p1) {
      escreva("Voc� deve levar um dos produtos de valor: ", p1)
    }
    senao se (p2 == p3 e p1 > p3) {
      escreva("Voc� deve levar um dos produtos de valor: ", p2)
    }
    senao {
      escreva("Valores iguais")
    }
     
}
}
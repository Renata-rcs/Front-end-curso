programa {
  funcao inicio() {
    //F�cil 22 � Fa�a um programa que pe�a dois n�meros ao usu�rio e mostre qual o maior e qual o menor 
    inteiro n1, n2

    escreva("Informe o primeiro valor: ")
    leia(n1)
    escreva("Informe o segundo valor: ")
    leia(n2)
     
     se(n1 > n2){
      escreva("O maior valor �: ", n1 , ", e o menor valor �: " , n2)
     }
     
     senao se(n2 > n1){
      escreva("O maior valor �: ", n2 , ", e o menor valor �: " , n1)
     }

     senao{
      escreva("Valores Iguais: ", n1 , ", e ", n2 ,)
     }
  }
}

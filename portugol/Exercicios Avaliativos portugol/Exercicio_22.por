programa {
  funcao inicio() {
    //Fácil 22 – Faça um programa que peça dois números ao usuário e mostre qual o maior e qual o menor 
    inteiro n1, n2

    escreva("Informe o primeiro valor: ")
    leia(n1)
    escreva("Informe o segundo valor: ")
    leia(n2)
     
     se(n1 > n2){
      escreva("O maior valor é: ", n1 , ", e o menor valor é: " , n2)
     }
     
     senao se(n2 > n1){
      escreva("O maior valor é: ", n2 , ", e o menor valor é: " , n1)
     }

     senao{
      escreva("Valores Iguais: ", n1 , ", e ", n2 ,)
     }
  }
}

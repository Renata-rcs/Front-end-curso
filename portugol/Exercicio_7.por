programa {
  funcao inicio() {
    //Intermedi�rio 7- Fa�a um programa que leia tr�s n�meros, verifique (usando if e else) e mostre o maior e o menor deles;  
     inteiro n1, n2, n3

    escreva("Informe o primeiro n�mero: ")
    leia(n1)

    escreva("Informe o segundo n�mero: ")
    leia(n2)

    escreva("Informe o terceiro n�mero: ")
    leia(n3)

     se(n1 > n2 e n1 > n3 e n2 < n3){
      escreva("O maior n�mero �: ", n1 , ", e o menor n�mero �: ", n2)
     }
     senao se(n1 > n2 e n1 > n3 e n3 < n2){
      escreva("O maior n�mero �: ", n1 , ", e o menor n�mero �: ", n3)
     }
  
     senao se(n2 > n1 e n2 > n3 e n1 < n2){
       escreva("O maior n�mero �: ", n2 , ", e o menor n�mero �: ", n1)
     }
     senao se(n2 > n1 e n2 > n3 e n2 < n1){
       escreva("O maior n�mero �: ", n2 , ", e o menor n�mero �: ", n2)
     }
    
     senao se(n3 > n1 e n3 > n2 e n1 < n2){
      escreva("O maior n�mero �: ", n3, ", e o menor n�mero �: ", n1)
     }
     senao se(n3 > n1 e n3 > n2 e n2 < n1){
      escreva("O maior n�mero �: ", n3, ", e o menor n�mero �: ", n2)
     }
     senao se(n1 > n2 e n1 > n3 e n3 == n2){
      escreva("O maior n�mero �: ", n1 , ", e o n�meros s�o iguais: ", n3)
     }
     senao se(n2 > n1 e n2 > n3 e n2 == n1){
       escreva("O maior n�mero �: ", n2 , ",  e o n�meros s�o iguais:  ", n2)
     }
     senao se(n3 > n1 e n3 > n2 e n2 == n1){
      escreva("O maior n�mero �: ", n3, ",  e o n�meros s�o iguais:  ", n2)
     }
     senao se(n1 == n2 e n1 > n3){
      escreva("O maiores n�mero s�o: ", n1 , ", e o menor n�mero � o: ", n3)
     }
     senao se(n1 == n3 e n1 > n2){
      escreva("O maiores n�meros s�o: ", n1 , ", e o menor n�mero � o: ", n2)
     }
     senao se(n2 == n1 e n1 > n3){
      escreva("O maiores n�meroa s�o: ", n2 , ", e o menor n�mero � o: ", n3)
     }
     senao se(n2 == n3 e n2 > n1 ){
       escreva("O maiores n�meros s�o: ", n2 , ",  e o menor n�mero � o :  ", n1)
     }
     senao se(n3 == n1 e n3 > n2 ){
      escreva("O maiores n�meros s�o: ", n3, ",  e o n�meros s�o iguais:  ", n2)
     }
     senao se(n3 == n2 e n3 > n1 ){
      escreva("O maiores n�meros s�o: ", n3, ",  e o n�meros s�o iguais:  ", n1)
     }
     senao{
      escreva("N�meros Iguais")
     }
  }
}

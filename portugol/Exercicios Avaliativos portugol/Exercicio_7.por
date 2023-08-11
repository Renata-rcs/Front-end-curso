programa {
  funcao inicio() {
    //Intermediário 7- Faça um programa que leia três números, verifique (usando if e else) e mostre o maior e o menor deles;  
     inteiro n1, n2, n3

    escreva("Informe o primeiro número: ")
    leia(n1)

    escreva("Informe o segundo número: ")
    leia(n2)

    escreva("Informe o terceiro número: ")
    leia(n3)

     se(n1 > n2 e n1 > n3 e n2 < n3){
      escreva("O maior número é: ", n1 , ", e o menor número é: ", n2)
     }
     senao se(n1 > n2 e n1 > n3 e n3 < n2){
      escreva("O maior número é: ", n1 , ", e o menor número é: ", n3)
     }
  
     senao se(n2 > n1 e n2 > n3 e n1 < n2){
       escreva("O maior número é: ", n2 , ", e o menor número é: ", n1)
     }
     senao se(n2 > n1 e n2 > n3 e n2 < n1){
       escreva("O maior número é: ", n2 , ", e o menor número é: ", n2)
     }
    
     senao se(n3 > n1 e n3 > n2 e n1 < n2){
      escreva("O maior número é: ", n3, ", e o menor número é: ", n1)
     }
     senao se(n3 > n1 e n3 > n2 e n2 < n1){
      escreva("O maior número é: ", n3, ", e o menor número é: ", n2)
     }
     senao se(n1 > n2 e n1 > n3 e n3 == n2){
      escreva("O maior número é: ", n1 , ", e o números são iguais: ", n3)
     }
     senao se(n2 > n1 e n2 > n3 e n2 == n1){
       escreva("O maior número é: ", n2 , ",  e o números são iguais:  ", n2)
     }
     senao se(n3 > n1 e n3 > n2 e n2 == n1){
      escreva("O maior número é: ", n3, ",  e o números são iguais:  ", n2)
     }
     senao se(n1 == n2 e n1 > n3){
      escreva("O maiores número são: ", n1 , ", e o menor número é o: ", n3)
     }
     senao se(n1 == n3 e n1 > n2){
      escreva("O maiores números são: ", n1 , ", e o menor número é o: ", n2)
     }
     senao se(n2 == n1 e n1 > n3){
      escreva("O maiores númeroa são: ", n2 , ", e o menor número é o: ", n3)
     }
     senao se(n2 == n3 e n2 > n1 ){
       escreva("O maiores números são: ", n2 , ",  e o menor número é o :  ", n1)
     }
     senao se(n3 == n1 e n3 > n2 ){
      escreva("O maiores números são: ", n3, ",  e o números são iguais:  ", n2)
     }
     senao se(n3 == n2 e n3 > n1 ){
      escreva("O maiores números são: ", n3, ",  e o números são iguais:  ", n1)
     }
     senao{
      escreva("Números Iguais")
     }
  }
}

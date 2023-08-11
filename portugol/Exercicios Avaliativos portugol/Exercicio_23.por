programa {
  funcao inicio() {
    //23 Faça um programa que receba três inteiros e diga qual deles é o maior e qual o menor. Consegue criar mais de uma solução?  
   inteiro n1, n2, n3

  escreva("Informe o primeiro número: ") 
  leia(n1)
  escreva("Informe o segundo número: ") 
  leia(n2)
  escreva("Informe o terceiro número: ") 
  leia(n3)

  se(n1 > n2 e n2 > n3){
    escreva("O maior número é: ", n1 , ", e o menor número é o: ", n3)
  }
  
  senao se (n1 > n3 e n3 > n2){
    escreva("O maior número é: ", n1 , ", e o menor número é o: ", n2)
  }
  
  senao se(n2 > n1 e n1 > n3){
    escreva("O maior número é: ", n2 , ", e o menor número é o: ", n3)
  }
  
  senao se(n2 > n3 e n3 > n1){
    escreva("O maior número é: ", n1 , ", e o menor número é o: ", n2)
  }
  
  senao se(n3 > n1 e n1 > n2){
    escreva("O maior número é: ", n3 , ", e o menor número é o: ", n2)
  }
  
  senao se (n3 > n2 e n2 > n1){
    escreva("O maior número é: ", n3 , ", e o menor número é o: ", n1)
  }
  senao se(n1 == n2 e n2 > n3){
      escreva("O maior número é: ", n1 , ", e o menor número é o: ", n3)
  }
  senao se(n3 == n2 e n2 > n1){
      escreva("O maior número é: ", n3 , ", e o menor número é o: ", n1)
  }
  senao se(n3 == n1 e n1 > n2){
      escreva("O maior número é: ", n2 , ", e o menor número é o: ", n1)
  }
  senao se(n1 == n2 e n2 < n3){
      escreva("O maior número é: ", n3 , ", e o menor número é o: ", n2)
  }
  
  senao se(n3 == n2 e n2 < n1){
      escreva("O maior número é: ", n1 , ", e o menor número é o: ", n3)
  }
   senao se(n3 == n1 e n1 < n2){
      escreva("O maior número é: ", n2 , ", e o menor número é o: ", n1)
  }
  senao{
    escreva("Números Iguais!")
  }
  
    
}

programa {
  funcao inicio() {
    //23 Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior e qual o menor. Consegue criar mais de uma solu��o?  
   inteiro n1, n2, n3

  escreva("Informe o primeiro n�mero: ") 
  leia(n1)
  escreva("Informe o segundo n�mero: ") 
  leia(n2)
  escreva("Informe o terceiro n�mero: ") 
  leia(n3)

  se(n1 > n2 e n2 > n3){
    escreva("O maior n�mero �: ", n1 , ", e o menor n�mero � o: ", n3)
  }
  
  senao se (n1 > n3 e n3 > n2){
    escreva("O maior n�mero �: ", n1 , ", e o menor n�mero � o: ", n2)
  }
  
  senao se(n2 > n1 e n1 > n3){
    escreva("O maior n�mero �: ", n2 , ", e o menor n�mero � o: ", n3)
  }
  
  senao se(n2 > n3 e n3 > n1){
    escreva("O maior n�mero �: ", n1 , ", e o menor n�mero � o: ", n2)
  }
  
  senao se(n3 > n1 e n1 > n2){
    escreva("O maior n�mero �: ", n3 , ", e o menor n�mero � o: ", n2)
  }
  
  senao se (n3 > n2 e n2 > n1){
    escreva("O maior n�mero �: ", n3 , ", e o menor n�mero � o: ", n1)
  }
  senao se(n1 == n2 e n2 > n3){
      escreva("O maior n�mero �: ", n1 , ", e o menor n�mero � o: ", n3)
  }
  senao se(n3 == n2 e n2 > n1){
      escreva("O maior n�mero �: ", n3 , ", e o menor n�mero � o: ", n1)
  }
  senao se(n3 == n1 e n1 > n2){
      escreva("O maior n�mero �: ", n2 , ", e o menor n�mero � o: ", n1)
  }
  senao se(n1 == n2 e n2 < n3){
      escreva("O maior n�mero �: ", n3 , ", e o menor n�mero � o: ", n2)
  }
  
  senao se(n3 == n2 e n2 < n1){
      escreva("O maior n�mero �: ", n1 , ", e o menor n�mero � o: ", n3)
  }
   senao se(n3 == n1 e n1 < n2){
      escreva("O maior n�mero �: ", n2 , ", e o menor n�mero � o: ", n1)
  }
  senao{
    escreva("N�meros Iguais!")
  }
  
    
}

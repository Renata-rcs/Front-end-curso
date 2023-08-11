programa {
  funcao inicio() {
    //Intermediário 9- Faça um programa que leia três números e mostre-os em ordem decrescente.  
   inteiro n1, n2 , n3 

    escreva("Informe o primeiro número: ")
    leia(n1)

    escreva("Informe o segundo número: ")
    leia(n2)

    escreva("Informe o terceiro número: ")
    leia(n3)

    se(n1 > n2 e n2 > n3){
      escreva(n1,", ", n2 ,", " ,n3)
    }
    senao se(n1 > n3 e n3 > n2){
      escreva(n1,", ", n3 ,", " ,n2)
    }
    senao se(n2 > n1 e n1 > n3){
      escreva(n2,", ", n1 ,", " ,n3)
    }
    senao se(n2 > n3 e n3 > n1){
      escreva(n2,", ", n3 ,", " ,n1)
    }
    senao se(n3 > n1 e n1 > n2){
      escreva(n3,", ", n1 ,", " ,n2)
    }
    senao se(n3 > n2 e n2 > n1){
      escreva(n3,", " , n2 ,", " , n1)
    }
    senao se(n1 == n2 e n2 > n3){
      escreva(n2,", ", n3)
    }
    senao se(n1 == n3 e n3 > n2){
      escreva(n1,", ", n2)
    }
    senao se(n2 == n3 e n2 > n1){
      escreva(n2,", ", n1)
    }
   senao{
    escreva("Números iguais")
   }
  }
}

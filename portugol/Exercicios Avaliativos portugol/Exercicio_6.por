programa {
  funcao inicio() {
    //Intermediário 6- Faça um programa que leia três números, verifique (usando if e else), e mostre o maior deles.  
    inteiro n1, n2, n3

    escreva("Informe o primeiro número: ")
    leia(n1)

    escreva("Informe o segundo número: ")
    leia(n2)

    escreva("Informe o terceiro número: ")
    leia(n3)

     se(n1 > n2 e n1 > n3){
      escreva("O maior número é: ",n1)
     }
     senao se(n2 > n1 e n2 > n3){
      escreva("O maior número é: ",n2)
     }
     senao se(n3 > n1 e n3 > n2){
      escreva("O maior número é: ",n3)
     }
     senao{
      escreva("Números Iguais")
     }
  }
}

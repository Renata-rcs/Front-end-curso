programa {
  funcao inicio() {
   /*Fácil 28 – Crie um programa que peça um número ao usuário e armazene ele na variável x.
    Depois peça outro número e armazene na variável y.
    Mostre esses números. Em seguida, faça com que x passe a ter o valor de y, e que y passe a ter o valor de x. */ 
    inteiro n1, n2, x, y

    escreva("Informe um número para a variavel x: ")
    leia(n1)
    escreva("Informe um número para a variavel y: ")
    leia(n2)
    
    x = n2
    y = n1

    escreva("A varialver x tem o valor de: " , n2 , ", e a variavel x tem o valor de: " , n1)
  }
}

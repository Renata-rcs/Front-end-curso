programa {
  funcao inicio() {
   /*F�cil 28 � Crie um programa que pe�a um n�mero ao usu�rio e armazene ele na vari�vel x.
    Depois pe�a outro n�mero e armazene na vari�vel y.
    Mostre esses n�meros. Em seguida, fa�a com que x passe a ter o valor de y, e que y passe a ter o valor de x. */ 
    inteiro n1, n2, x, y

    escreva("Informe um n�mero para a variavel x: ")
    leia(n1)
    escreva("Informe um n�mero para a variavel y: ")
    leia(n2)
    
    x = n2
    y = n1

    escreva("A varialver x tem o valor de: " , n2 , ", e a variavel x tem o valor de: " , n1)
  }
}

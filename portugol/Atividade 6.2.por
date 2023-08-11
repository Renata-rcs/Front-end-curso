programa {
  funcao inicio() {
    //EXERCÍCIO 6- Ler dois valores para as variáveis A e B, e efetuar as trocas dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.
    inteiro numero1, numero2, numero3

    escreva("Digite o valor a: ")
    leia(numero1)
    escreva("Digite o valor b: ")
    leia(numero2)

    numero3 = numero1
    numero1 = numero2
    numero2 = numero3

 
    escreva("O valor de a é ", numero1," e o valor de b é ",numero2)
  }
}
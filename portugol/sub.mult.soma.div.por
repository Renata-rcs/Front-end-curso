programa {
  funcao inicio() {
    inteiro numero1, numero2, soma, sub
    real div, mult
    // aqui eu recebo o primeiro numero
    escreva("Digite o primeiro n�mero ")
    leia(numero1)

    escreva("Digite o seguno n�mero ")
    leia(numero2)
    soma = numero1 + numero2
    sub = numero1 - numero2
    div = numero1 / numero2
    mult = numero1 * numero2
    
    escreva("\n A soma �: ", soma , "\n A subtra��o �: ", sub , "\n A divis�o �: ", div , "\n A multiplica��o �: ", mult)
    escreva("\n Hello World!")
}
}

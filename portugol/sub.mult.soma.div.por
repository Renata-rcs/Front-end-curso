programa {
  funcao inicio() {
    inteiro numero1, numero2, soma, sub
    real div, mult
    // aqui eu recebo o primeiro numero
    escreva("Digite o primeiro número ")
    leia(numero1)

    escreva("Digite o seguno número ")
    leia(numero2)
    soma = numero1 + numero2
    sub = numero1 - numero2
    div = numero1 / numero2
    mult = numero1 * numero2
    
    escreva("\n A soma é: ", soma , "\n A subtração é: ", sub , "\n A divisão é: ", div , "\n A multiplicação é: ", mult)
    escreva("\n Hello World!")
}
}

programa {
  funcao inicio() {
    //EXERCÍCIO 7- Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de conversão é: F=(9*C+160)/5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
    real c, f, conversao

    escreva("Digite a temperatura em graus celsius: ")
    leia(c)

    conversao = ((9*  c) + 160) /5
    f = conversao

    escreva("A temperatura convertida em graus fahrenheit é: ", f,)
    }
}

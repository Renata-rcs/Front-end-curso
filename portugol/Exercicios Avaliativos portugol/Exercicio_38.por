programa {
  funcao inicio() {
  //    //Fácil 38 – Faça um programa que receba dez números e usando laços de repetição calcule e mostre a quantidade de números entre 30 e 90.

    inteiro numero, quantidade = 0, contador = 0

    enquanto(contador < 10) {
      escreva("Digite o número ", contador + 1, ": ")
      leia(numero)

      se(numero >= 30 e numero <= 90) {
          quantidade = quantidade + 1
      }

      contador = contador + 1
    }

    escreva("A quantidade de números entre 30 e 90 é: ", quantidade)
  }
}

programa {
  funcao inicio() {
    //Fácil 31 –Faça um programa que verifique e mostre os números entre 1.000 e 2.000 (inclusive) que, quando divididos por 11 produzam resto igual a 2.
    inteiro numeros

    para(numeros = 1000; numeros <= 2000; numeros++)

        se(numeros % 11 == 2) {
          escreva(numeros , "\n")
        }
  }
}

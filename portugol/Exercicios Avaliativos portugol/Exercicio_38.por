programa {
  funcao inicio() {
  //    //F�cil 38 � Fa�a um programa que receba dez n�meros e usando la�os de repeti��o calcule e mostre a quantidade de n�meros entre 30 e 90.

    inteiro numero, quantidade = 0, contador = 0

    enquanto(contador < 10) {
      escreva("Digite o n�mero ", contador + 1, ": ")
      leia(numero)

      se(numero >= 30 e numero <= 90) {
          quantidade = quantidade + 1
      }

      contador = contador + 1
    }

    escreva("A quantidade de n�meros entre 30 e 90 �: ", quantidade)
  }
}

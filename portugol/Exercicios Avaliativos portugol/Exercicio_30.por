programa {
  funcao inicio() {
  //F�cil  30 �  Fa�a um programa que mostre as tabuadas dos n�meros de 1 a 10 usando la�os de repeti��o.
    inteiro n1 = 1, i

    enquanto(n1 < 11) {
      escreva("Tabuada do ", n1, ":\n")
      
      i = 1
      enquanto(i <= 10) {
        escreva(n1, " x ", i, " = ", n1 * i, "\n")
        i = i + 1
      }
      
      escreva("\n")
      n1 = n1 + 1
    }

  }
}


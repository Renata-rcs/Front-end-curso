programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
   inteiro numero1, numero2
   real resultado = 0

   escreva("Informe o n�mero 1: ") 
   leia(numero1)
   escreva("Informe o n�mero 2: ") 
   leia(numero2)

   resultado = numero1 / numero2
  

   escreva(mat.arredondar(resultado, 2))
  }
}

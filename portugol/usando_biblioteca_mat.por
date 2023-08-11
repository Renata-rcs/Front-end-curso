programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
   inteiro numero
   real resultado = 0

   escreva("Informe um número: ") 
   leia(numero)

   resultado = mat.raiz(numero, 2)

   escreva("Resultado: " , resultado)
  }
}

programa {
  funcao inicio() {
    
    real a, b, c, delta, raizZero, raizPositiva, raizNegativa, multi, deltaq


    escreva("Informe o valor de a: ")
    leia(a)

    se (a != 0){
      escreva("Informe o valor de b: ")
      leia(b)
      escreva("Informe o valor de c: ")
      leia(c)

    /*calcular o delta : b ao quadrado menos 4ac */
    delta = (b * b)- 4 * a * c 

      se(delta < 0){
        escreva("Delta negativo, a equação possui duas raízes reais.")

    }
      senao{
        se(delta == 0){
          raizZero = (-1 * b)/2 * a
          escreva("Seu delta é igual a zero e possui apeenas uma raiz: " , raizZero)
        }
        senao se(delta > 0){
          para(inteiro i = 1; multi < delta; i++){
            mult = i * i 
            deltaq = i
          }
          raizPositiva = ((-1 * b)+ deltaq /(2 * a))
          raizNegativa = ((-1 * b)- deltaq /(2 * a))

          escreva("Raiz positiva: " , raizPositiva , "\n")
          escreva("Raiz negativa: " , raizNegativa , )
        }

      }
    }
    senao{
      escreva("'a' não pode ser zero. ")
    }
  }
}

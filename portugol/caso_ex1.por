programa {
  funcao inicio() {
    inteiro voto

    escreva("13 - Lula \n")
    escreva("22 - Bolsonaro \n")
    escreva("45 - Ciro \n")
    escreva("99 - Branco \n")
    leia(voto)

    escolha(voto){
      
      caso 13 :
       escreva("Faz o L!")
      pare
      
      caso 22 :
       escreva("Faz arminha!")
      pare
      
      caso 13 :
       escreva("Ciro!")
      pare
      
      caso 99 :
       escreva("Saia do muro!")
      pare

      caso contrario {
        escreva("Escolha um número valido")
      }
    }

  }
}

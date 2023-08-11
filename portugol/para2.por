programa {
  funcao inicio() {
    inteiro voto, i, quantidadeLula, quantidadeBolsonario, quantidadeBranco, quantidadeCiro, nulo
    
    quantidadeLula = 0
    quantidadeBolsonario = 0
    quantidadeCiro = 0 
    quantidadeBranco = 0
    nulo = 0

   
    
    para(i = 1; i <= 10; i++){

    escreva("13 - Lula \n")
    escreva("22 - Bolsonaro \n")
    escreva("45 - Ciro \n")
    escreva("99 - Branco \n")
    leia(voto)
    limpa()

        escolha(voto){
          
          caso 13 :
              quantidadeLula = quantidadeLula + 1
          pare
          
          caso 22 :
              quantidadeBolsonario = quantidadeBolsonario + 1
          pare
          
          caso 45 :
               quantidadeCiro = quantidadeCiro + 1
          pare
          
          caso 99 :
               quantidadeBranco = quantidadeBranco + 1
          pare

          caso contrario {
               nulo = nulo + 1
          }
    }
    escreva("Voto Lula ", quantidadeLula ,"\n")
    escreva("Voto Bolsonaro ", quantidadeBolsonario ,"\n")
    escreva("Voto Ciro ", quantidadeCiro ,"\n")
    escreva("Voto Branco ", quantidadeBranco ,"\n")
    escreva("nulo ", nulo ,"\n")
  }
}

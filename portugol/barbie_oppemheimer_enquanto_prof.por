programa {
  funcao inicio() {
  /*Crie um algoritmo que mostre as op��es 01 para Barbie e 02 para Oppenheimer, e receba votos ate a op��o 00 seja inserida, 
  no final mostre quantos votos cada filme recebeu e a quantidade total. */

    inteiro voto,  votoBarbie = 0, votoOppenheimer = 0

    enquanto (voto != 00){
      escreva("Escolha seu filme: \n")
      escreva("01 - Barbie \n")
      escreva("02 - Oppenheimer \n")
      leia(voto)
      limpa()
      
    
      escolha(voto){
        caso 00:
         pare
         
        caso 1:
        votoBarbie += 1
         pare

        caso 2:
        votoOppenheimer += 1
         pare

        caso contrario: 
        escreva("Voto invalido! \n")


      }
    }
    escreva("Total de votos Barbie: " , votoBarbie , "\n")
    escreva("Total de votos Oppenheimer: " ,  votoOppenheimer)
  }
  }
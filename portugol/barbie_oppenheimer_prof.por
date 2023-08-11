programa {
  funcao inicio() {
    inteiro voto = 0, votoBarbie = 0, votoOppenheimer = 0
    
     para(inteiro i = 1; i <= 10; i++){
      escreva("Escolha seu filme: \n")
      escreva("01 - Barbie \n")
      escreva("02 - Oppenheimer \n")
      leia(voto)
      limpa()

      escolha(voto){

        caso 1:
        votoBarbie += 1
         pare

        caso 2:
        votoOppenheimer += 1
         pare

        caso contrario: 
        escreva("Voto invalido! ")


      }
    }
    escreva("Total de votos Barbie: " , votoBarbie , "\n")
    escreva("Total de votos Oppenheimer: " ,  votoOppenheimer)
  }
  }


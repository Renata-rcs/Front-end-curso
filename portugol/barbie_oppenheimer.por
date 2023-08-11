programa {
  funcao inicio() {
    inteiro voto, i, total_votoBarbie = 0, total_votoOppenheimer = 0

    para (i = 1; i <= 10; i++){
      escreva("Barbie 1 ou Oppnheimer 2 : ")
      leia(voto)
      limpa()

      se (voto == 1){
        total_votoBarbie = total_votoBarbie + 1
      }
      senao se (voto == 2){
        total_votoOppenheimer = total_votoOppenheimer + 1
      }
      senao{
        escreva("Não corrrespondi aos critérios!")
      }
    }
    escreva("Total de votos Barbie: " , total_votoBarbie , "\n")
    escreva("Total de votos Oppenheimer: " ,  total_votoOppenheimer)
  }
}

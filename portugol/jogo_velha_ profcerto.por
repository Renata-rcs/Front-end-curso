programa {
  cadeia tabuleiro[9]
  inteiro i, posicao = 0,  jogador = 1, jogadas = 0 //variavel globar, ela esta posicionada acima das funcao entao pode ser usada no codigo todo.
  logico vitoria
    funcao popular_tabuleiro(){ //essa funcao preenche o vetor, cada espaço do vetor.
      para(i = 0; i <= 8; i++){
        tabuleiro[i] = ""+i+""// concatena o i nas posições ao inves de somar, por isso por entre duas aspas duplas.
      }
    }

    funcao desenhar_tabuleiro(){
      para(i = 0; i <= 8; i++){
        escreva(tabuleiro[i])
        se(i == 2 ou i == 5){
          escreva("\n----------\n")
        }
        se(i == 0 ou i == 1 ou i == 3 ou i == 4 ou i == 6 ou i == 7){
          escreva(" | ")
        }
      }
    }
    
    funcao jogar_trocar(){
      se(jogador == 1){
        tabuleiro[posicao] = "x"
        jogador++
      }
      senao se(jogador == 2){
        tabuleiro[posicao] = "o"
        jogador = 1
      }
    }

    
   
    funcao logico verificar_vitoria(){
      logico vencedor = falso

      se((tabuleiro[0] == tabuleiro[1] e tabuleiro[1] == tabuleiro[2]) ou (tabuleiro[3] == tabuleiro[4] e tabuleiro[4] == tabuleiro[5]) ou (tabuleiro[6] == tabuleiro[7] e tabuleiro[7] == tabuleiro[8])){
        vencedor = verdadeiro
      }
      senao se((tabuleiro[1] == tabuleiro[4] e tabuleiro[4] == tabuleiro[7]) ou (tabuleiro[2] == tabuleiro[5] e tabuleiro[5] == tabuleiro[8]) ou (tabuleiro[0] == tabuleiro[3] e tabuleiro[3] == tabuleiro[6])){
        vencedor = verdadeiro
      }
      senao se((tabuleiro[0] == tabuleiro[4] e tabuleiro[4] == tabuleiro[8]) ou (tabuleiro[2] == tabuleiro[4] e tabuleiro[4] == tabuleiro[6])){
        vencedor = verdadeiro
      }
      senao {
        vencedor = falso
      }
      retorne vencedor
    }


  funcao inicio() {
    popular_tabuleiro()
    desenhar_tabuleiro()


    faca{
      faca{
    escreva("\n\nInforme onde deseja jogar: ")
    leia(posicao)
    limpa()
    desenhar_tabuleiro()
    }enquanto((posicao < 0 ou posicao > 8 ou tabuleiro[posicao] == "x" ou tabuleiro[posicao] == "o")
    jogar_trocar()

    vitoria = verificar_vitoria()  
    limpa()
    desenhar_tabuleiro()
    jogadas += 1

    }enquanto(jogadas <= 8 e vitoria == falso)

    se(jogadas == 9 e vitoria == falso){
      escreva("\n----------------")
      escreva("\nDeu velha!")
    }
    senao{
      escreva("\n----------------")
      escreva("Parabéns, você venceu!")
    }
  
  }
}

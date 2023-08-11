programa {
  cadeia velha[3][3]
  funcao inicio() {
    
    inteiro finalizador = 1, trocador = 1, linha, coluna

    inicicializador()

    enquanto (finalizador != 0) {
      escreva("  0   1   2 ")
      para (inteiro l = 0; l <= 2; l++) {
        escreva("\n", l, " ")
        para(inteiro c = 0; c <= 2 ; c++) {
          escreva(velha[l][c])
          se(c < 2) {
            escreva(" | ")
          }
        }
        escreva("\n")
        se(l < 2) {
          escreva("-------------")
        }
      }
      se (trocador == 1) {
        escreva("\n")
        escreva("jogador do X seleciona a linha\n")
        leia(linha)
        escreva("jogador do X seleciona a coluna\n")
        leia(coluna)
        se (velha[linha][coluna] != "X" e velha[linha][coluna] != "O") {
          velha[linha][coluna] = "X"
          trocador = 0
        }

      } senao se (trocador == 0) {
        escreva("\n")
        escreva("jogador do O seleciona a linha\n")
        leia(linha)
        escreva("jogador do O seleciona a coluna\n")
        leia(coluna)
        se (velha[linha][coluna] != "X" e velha[linha][coluna] != "O") {
          velha[linha][coluna] = "O"
          trocador = 1
        }
      }

      limpa()

      se(velha[0][0] == velha[0][1] e velha[0][2] == velha[0][1] e velha[0][0] == velha[0][2]){
        se (velha[0][0] == "X") {
          escreva("o Vencedor é X\n")  
          finalizador = 0
        } senao se (velha[0][0]) {
          escreva("o Vencedor é O\n")  
          finalizador = 0
        }
      } senao se(velha[1][0] == velha[1][1] e velha[1][2] == velha[1][1] e velha[1][0] == velha[1][2]){
        se (velha[1][0] == "X") {
          escreva("o Vencedor é X\n")  
          finalizador = 0
        } senao se (velha[1][0]) {
          escreva("o Vencedor é O\n")  
          finalizador = 0
        }
      } senao se (velha[2][0] == velha[2][1] e velha[2][2] == velha[2][1] e velha[2][0] == velha[2][2]){
        se (velha[2][0] == "X") {
          escreva("o Vencedor é X\n")  
          finalizador = 0
        } senao se (velha[2][0]) {
          escreva("o Vencedor é O\n")  
          finalizador = 0
        }
      } senao se (velha[0][0] == velha[1][0] e velha[2][0] == velha[1][0] e velha[0][0] == velha[2][0]){
        se (velha[0][0] == "X") {
          escreva("o Vencedor é X\n")  
          finalizador = 0
        } senao se (velha[0][0]) {
          escreva("o Vencedor é O\n")  
          finalizador = 0
        }
      } senao se (velha[0][1] == velha[1][1] e velha[2][1] == velha[1][1] e velha[0][1] == velha[2][1]){
        se (velha[0][1] == "X") {
          escreva("o Vencedor é X\n")  
          finalizador = 0
        } senao se (velha[0][1]) {
          escreva("o Vencedor é O\n")  
          finalizador = 0
        }
      } senao se (velha[0][2] == velha[1][2] e velha[2][2] == velha[2][1] e velha[0][2] == velha[2][2]){
        se (velha[0][2] == "X") {
          escreva("o Vencedor é X\n")  
          finalizador = 0
        } senao se (velha[0][2]) {
          escreva("o Vencedor é O\n")  
          finalizador = 0
        }
      } senao se (velha[0][0] == velha[1][1] e velha[2][2] == velha[1][1] e velha[0][0] == velha[2][2]){
        se (velha[0][0] == "X") {
          escreva("o Vencedor é X\n")  
          finalizador = 0
        } senao se (velha[0][0]) {
          escreva("o Vencedor é O\n")  
          finalizador = 0
        }
      } senao se (velha[0][2] == velha[1][1] e velha[2][0] == velha[1][1] e velha[0][2] == velha[2][0]){
        se (velha[0][2] == "X") {
          escreva("o Vencedor é X\n")  
          finalizador = 0
        } senao se (velha[0][2]) {
          escreva("o Vencedor é O\n")  
          finalizador = 0
        }
      }

      //verificando se deu velha
      inteiro slots = 0
      para(inteiro l = 0; l <= 2; l++) {
        para(inteiro c = 0; c <= 2; c++) {
          se(velha[l][c] == "X" ou velha[l][c] == "O") {
            slots += 1
          }
        }
      }
      se (slots == 9) {
        escreva("Deu velha!\n")
        finalizador = 0
      }

    }
      para (inteiro l = 0; l <= 2; l++) {
        escreva("\n")
        para(inteiro c = 0; c <= 2 ; c++) {
          escreva(velha[l][c])
          se(c < 2) {
            escreva(" | ")
          }
        }
        escreva("\n")
        se(l < 2) {
          escreva("---------")
        }
      }
  }


  funcao inicicializador() {
    para(inteiro l = 0; l <= 2; l++) {
      para(inteiro c = 0; c <= 2; c++) {
        velha[l][c] = " "
      }
      
    }
    retorne
  }
}

programa {
  funcao inicio() {
    inteiro i, linha, coluna
    cadeia matriz[4][4]
   


    para(linha = 0; linha <= 3; linha++){
      para(coluna = 0; coluna <= 3; coluna++){

           matriz[linha][coluna] = " a"

      }
    }
    para(linha = 0; linha <= 3; linha++){
      para(coluna = 0; coluna <= 3; coluna++){

          escreva(matriz[linha][coluna] )

      }
      escreva("\n")
    }


  }
}

programa {
  funcao inicio() {
   inteiro linha, coluna

   cadeia naval[7][7]
   naval[3][4] = "Barco"
   naval[1][5] = "Submarino"
   naval[2][0] = "Voc� afundou"
   

   escreva("Informe a linha: ")
   leia(linha)
   escreva("Informe a columa: ")
   leia(coluna)

   se (linha == 3  e coluna == 4){
    escreva("Voc� achou o barco " , naval[3][4])
   }
   senao se (linha == 1 e coluna == 5){
    escreva("Voc� achou um " , naval[1][5])
   }
   senao se (linha == 2 e coluna == 0){
    escreva(naval[2][0])
   }
   senao{
    escreva("N�o foi dessa vez!")
   }
   


}

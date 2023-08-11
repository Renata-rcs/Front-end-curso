programa {
  funcao inicio() {
    /*Intermediário 44- Em uma eleição presidencial existem quatro candidatos. Os votos são informados por meio de código. Os códigos utilizados são:  

    1, 2, 3, 4    Votos para os respectivos candidatos
    5    Voto nulo
    6    Voto em branco

    Faça um programa que calcule e mostre:  

    O total de votos para cada candidato;
    O total de votos nulos:
    O total de votos em branco;
    A percentagem de votos nulos sobre o total de votos;
    A percentagem de votos em branco sobre o total de votos.  
    Para finalizar o conjunto de votos, tem-se o valor zero. */

    inteiro voto, i, 
    inteiro voto_lula = 0, 
    inteiro voto_bolsonaro = 0, 
    inteiro voto_ciro= 0, 
    inteiro voto_soraia = 0, 
    inteiro voto_nulo = 0, 
    inteiro voto_branco = 0
    

     
    para(i = 1; i <= 10; i++){

     escreva("Digite seu voto: \n")
     escreva("1 - Lula \n")
     escreva("2 - Bolsonaro \n")
     escreva("3 - Ciro \n")
     escreva("4 - Soraia \n")
     escreva("5 - Nulo \n")
     leia(voto) 
     limpa()

      escolha (voto){

        caso 1 :
          voto_lula = voto_lula + 1
        pare 

        caso 2 :
          voto_bolsonaro = voto_bolsonaro + 1
        pare 

        caso 3 :
          voto_ciro = voto_ciro + 1
        pare 

        caso 4 : 
          voto_soraia = voto_soraia + 1
        pare 

        caso 5 : 
          voto_nulo = voto_nulo + 1
        pare

        caso contrario {
           voto_branco = voto_branco + 1
        }
      }
     }
     escreva("Votos Lula: ", voto_lula , "\n")
     escreva("Votos Bolsonaro: ", voto_bolsonaro , "\n")
     escreva("Votos Ciro: ", voto_ciro , "\n")
     escreva("Votos Soraia: ", voto_soraia , "\n")
     escreva("Votos Nulo: ", voto_nulo , "\n")
     escreva("Votos Brancos: ", voto_branco , "\n")
  }
}

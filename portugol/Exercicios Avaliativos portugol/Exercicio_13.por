programa {
  funcao inicio() {
    //F�cil13 � Fa�a um Programa que leia um n�mero e exiba o dia correspondente da semana. (1- Domingo , 2- Segunda, etc.) se digitar outro valor deve aparecer �valor inv�lido)
    
    inteiro dia_semana, domingo, segunda, terca, quarta, quinta, sexta, sabado

    escreva("Informe um  n�mero: ")
    leia(dia_semana)

    escolha(dia_semana)
     
     caso 1 :
     escreva("Domingo")
     pare
     
     caso 2 :
     escreva("Segunda-Feira")
     pare
     
     caso 3 :
     escreva("Ter�a-Feira")
     pare
     
     caso 4 :
     escreva("Quarta-Feira")
     pare
     
     caso 5 :
     escreva("Quinta-Feira")
     pare
     
     caso 6 :
     escreva("Sexta-Feira")
     pare

     caso 7 :
     escreva("S�bado")
     pare
     
     caso contrario {
      escreva("N�o correspondi aos crit�rios!")
     }
  }
}

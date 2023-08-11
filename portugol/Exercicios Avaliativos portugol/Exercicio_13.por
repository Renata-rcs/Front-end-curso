programa {
  funcao inicio() {
    //Fácil13 – Faça um Programa que leia um número e exiba o dia correspondente da semana. (1- Domingo , 2- Segunda, etc.) se digitar outro valor deve aparecer “valor inválido)
    
    inteiro dia_semana, domingo, segunda, terca, quarta, quinta, sexta, sabado

    escreva("Informe um  número: ")
    leia(dia_semana)

    escolha(dia_semana)
     
     caso 1 :
     escreva("Domingo")
     pare
     
     caso 2 :
     escreva("Segunda-Feira")
     pare
     
     caso 3 :
     escreva("Terça-Feira")
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
     escreva("Sábado")
     pare
     
     caso contrario {
      escreva("Não correspondi aos critérios!")
     }
  }
}

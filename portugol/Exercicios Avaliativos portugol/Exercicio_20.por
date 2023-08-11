programa {
  funcao inicio() {
    /*Fácil20. Faça um programa que faça 5 perguntas para uma pessoa sobre um crime. As perguntas são:

“Telefonou para a vítima? “
“Esteve no local do crime?”
“Mora perto da vítima? “
“Devia para a vítima? “
“Já trabalhou com a vítima? “
O programa deve no final emitir uma classificação sobre a participação da pessoa no crime. Se a pessoa responder
positivamente a 2 questões ela deve ser classificada como “Suspeita”, entre 3 e 4 como “Cúmplice” e 5 como “Assassino“.
 Caso contrário, ele será classificado como “Inocente“. */
  cadeia per1, per2, per3, per4, per5
  inteiro total_res = 0

  escreva("Telefonou para a vítima? ")
  leia(per1)
  escreva("Esteve no local do crime?")
  leia(per2)
  escreva("Mora perto da vítima? ")
  leia(per3)
  escreva("Devia para a vítima? ")
  leia(per4)
  escreva("Já trabalhou com a vítima? ")
  leia(per5)

  
    se (per1 == "sim") {
      total_res = total_res + 1
    }

    se (per2 == "sim"){
        total_res = total_res + 1
    }

    se (per3 == "sim") {
      total_res = total_res + 1
    }

    se (per4 == "sim") {
      total_res = total_res + 1
    }

    se (per5 == "sim") {
      total_res = total_res + 1
    }

    se (total_res == 2) {
      escreva("Suspeita")
    }
    senao se (total_res >= 3 e total_res <= 4) {
      escreva("Cúmplice")
    }
    senao se (total_res == 5) {
      escreva("Assassino")
    }
    senao {
      escreva("Inocente")
    }
  }
}

programa {
  funcao inicio() {
    /*F�cil20. Fa�a um programa que fa�a 5 perguntas para uma pessoa sobre um crime. As perguntas s�o:

�Telefonou para a v�tima? �
�Esteve no local do crime?�
�Mora perto da v�tima? �
�Devia para a v�tima? �
�J� trabalhou com a v�tima? �
O programa deve no final emitir uma classifica��o sobre a participa��o da pessoa no crime. Se a pessoa responder
positivamente a 2 quest�es ela deve ser classificada como �Suspeita�, entre 3 e 4 como �C�mplice� e 5 como �Assassino�.
 Caso contr�rio, ele ser� classificado como �Inocente�. */
  cadeia per1, per2, per3, per4, per5
  inteiro total_res = 0

  escreva("Telefonou para a v�tima? ")
  leia(per1)
  escreva("Esteve no local do crime?")
  leia(per2)
  escreva("Mora perto da v�tima? ")
  leia(per3)
  escreva("Devia para a v�tima? ")
  leia(per4)
  escreva("J� trabalhou com a v�tima? ")
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
      escreva("C�mplice")
    }
    senao se (total_res == 5) {
      escreva("Assassino")
    }
    senao {
      escreva("Inocente")
    }
  }
}

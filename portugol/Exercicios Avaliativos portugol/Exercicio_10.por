programa {
  funcao inicio() {
    //Fácil 10- Faça um programa que pergunte em que turno você estuda. Peça para digitar M-matutino ou V-vespertino ou N-noturno. Imprima a mensagem “Bom dia!” ou  “Boa Noite” ou “Valor inválido”, conforme o caso.  
    caracter m, n, v,
    cadeia turno
    escreva("Em qual turno você estuda (M / V / N) : ")
    leia(turno)

    se(turno == 'm' ou turno == 'M'){
      escreva("Matutino")
    }
    senao se(turno == "v" ou turno == 'V'){
      escreva("Vespertino")
    }
    senao se(turno == 'N' ou turno == 'n'){
      escreva("Noturno")
    }
    senao{
      escreva("Turno invalido!")
    }
  }
}

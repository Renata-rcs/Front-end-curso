programa {
  funcao inicio() {
    //F�cil 10- Fa�a um programa que pergunte em que turno voc� estuda. Pe�a para digitar M-matutino ou V-vespertino ou N-noturno. Imprima a mensagem �Bom dia!� ou  �Boa Noite� ou �Valor inv�lido�, conforme o caso.  
    caracter m, n, v,
    cadeia turno
    escreva("Em qual turno voc� estuda (M / V / N) : ")
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

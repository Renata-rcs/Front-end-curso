programa {
  funcao inicio() {
   //F�cil 4- Fa�a um programa que verifique (usando if e else) se uma letra digitada � vogal ou consoante.  
    caracter letra
     escreva("Digite uma letra: ")
     leia(letra)

     se(letra == "a"  ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u"
      ou letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U' ){
      escreva("A palavrra informada come�a com a vogal: ", letra)
     }
     senao {
      escreva("N�o � uma vogal: ", letra)
     }

  }
}
  }
}

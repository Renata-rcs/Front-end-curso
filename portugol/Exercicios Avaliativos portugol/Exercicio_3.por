programa {
  funcao inicio() {
   //F�cil 3- Fa�a um programa que verifique (usando if e else) se uma letra digitada � �F� ou �M�. Conforme a letra escrever: F � Feminino, M- Masculino, Sexo inv�lido.  
    caracter letra

    escreva("Informe uma letra (F / M): ")
    leia(letra)

    se(letra == "f" ou letra == "F"){
      escreva("Sexo feminino!")
    }
    senao se(letra == "M" ou letra == "m"){
      escreva("Sexo masculino!")
    }
    senao{
      escreva("Sexo invalido!")
    }
    
  }
}

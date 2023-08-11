programa {
  funcao inicio() {
   //Fácil 3- Faça um programa que verifique (usando if e else) se uma letra digitada é “F” ou “M”. Conforme a letra escrever: F – Feminino, M- Masculino, Sexo inválido.  
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

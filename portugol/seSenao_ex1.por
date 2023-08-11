programa {
  funcao inicio() {
    
    cadeia nome
    caracter turno

    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Informe seu turno de trabalho \n")
    escreva("Manhã: m \n")
    escreva("Tarde: t \n")
    leia(turno)
    escreva(turno)

    limpa()



    se turno == 'm' {
      escreva("Bom dia! ", nome)
    }

    senao {
      escreva("Boa tarde! ", nome)
    }

  }
}

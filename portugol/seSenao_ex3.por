programa {
  funcao inicio() {
    
    cadeia nome
    inteiro idade

    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Informe sua idade: ")
    leia(idade)
    limpa()



    se (idade >= 18){
      escreva(nome, ", já Pode tirar sua CNH")
    }
    senao{
      escreva(nome, ", não pode tirar  cnh")
    }

  }
}

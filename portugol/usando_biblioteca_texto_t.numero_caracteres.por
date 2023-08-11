programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    cadeia nome
    inteiro resultado


    escreva("Digite seu nome: ")
    leia(nome)
    
    resultado = t.numero_caracteres(nome)

    escreva(resultado)
    
  }
}

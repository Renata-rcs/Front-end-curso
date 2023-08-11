programa {
  funcao inicio() {

    cadeia ele, ela
    caracter respostaAladim, respostaJasmim

    escreva("Aladim foi ao encontro? (s / n) ")
    leia(respostaAladim)

    escreva("Jasmim foi ao encontro? (s / n) ")
    leia(respostaJasmim)
    
     se (respostaAladim == "s" e respostaJasmim == "s"){
        escreva("Houve um encontro")
    }
     senao {
      escreva("Não houve encontro")
     }
  }
}

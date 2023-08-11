programa {
  funcao inicio() {
  inteiro idade[3], i
  cadeia nome[3]
  

  para(i = 0; i <= 2; i++){
    escreva("Qual seu nome: ")  
    leia(nome[i])
    escreva("Qual a sua idade: ")
    leia(idade[i])
  }
  limpa()
  para(i = 0; i <= 2; i++){
    escreva(nome[i], "\n")
    escreva(idade[i], "\n")
  }
  }
}

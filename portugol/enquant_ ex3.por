programa {
  funcao inicio() {

    inteiro idade = 0, contador = 1, somaIdade = 0 
    cadeia nome
    real media

    enquanto(contador <= 3 ){
      escreva("Informe seu nome: \n")
      leia(nome)
      escreva("Informe sua idade: \n")
      leia(idade)
      somaIdade += idade
      contador++
    }
    limpa()

    media = somaIdade / (contador-1)
    escreva("A média das idades será: ",media)
  }
}

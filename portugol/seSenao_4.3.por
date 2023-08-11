programa {
  funcao inicio() {
     escreva("Informe seu nome: ")
    leia(nome)
    escreva("Informe a sua idade: ")
    leia(idade)


      se (idade >= 18){
        se (idade <= 79){
          escreva("Pode tirar habilitação")
        }
        senao {
           escreva("Idade invalida!")
        }
      }
      senao {
        escreva("Informe uma idade valida!")
      }
  }
}

programa {
  funcao inicio() {
    inteiro idade
    cadeia nome

    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Informe a sua idade: ")
    leia(idade)


      se (idade > 120){
        escreva("Idade invalida!")
      }

      senao se (idade > 80){
        escreva("Sua idade não permite habilitação")
      }

      senao se (idade >= 18){
        escreva("Sua idade permite habilitação")
      }

      senao se (idade < 18){
        escreva("Sua idade não permite habilitação")
      }

      senao {
        escreva("Informe uma idade valida!")
      }
    
  }
}

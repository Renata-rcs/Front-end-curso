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
        escreva("Sua idade n�o permite habilita��o")
      }

      senao se (idade >= 18){
        escreva("Sua idade permite habilita��o")
      }

      senao se (idade < 18){
        escreva("Sua idade n�o permite habilita��o")
      }

      senao {
        escreva("Informe uma idade valida!")
      }
    
  }
}

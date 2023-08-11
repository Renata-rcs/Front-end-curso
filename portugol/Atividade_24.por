programa {
  funcao inicio() {
    //EXERCICIO 24- Crie um algoritmo capaz de informar se uma pessoa deve ou não cumprir o alistamento militar, os dados recebidos são nome, idade e sexo.
    cadeia nome
    caracter sexo
    inteiro idade

    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Informe sua idade: ")
    leia(idade)
    escreva("Digite o sexo da pessoa (M/F): ")
    leia(sexo)

    se ((sexo == 'M' ou sexo == 'm')){
      se(idade >= 18){
        escreva(nome, " Você deve cumprir o alistamento militar")
      }
      senao{
         escreva(nome, ", idade invalida para alistamento militar")
      }
    }
    senao se (sexo == 'F' ou sexo == 'f'){
        se(idade >= 18){
      escreva(nome," Você não precisa cumprir o alistamento militar, caso queria sim!")
      }
       senao{
         escreva(nome, ", idade invalida para alistamento militar")
      }
    }
    senao{
      escreva("Dados inavlidos! Preencha corretamente")
    }
  }
}

programa {
  funcao inicio() {
    
    cadeia nome
    inteiro idade

    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Informe sua idade: ")
    leia(idade)
    limpa()



    se (idade >= 18 e idade <= 80 ){
      escreva(nome, ", vo�� e maior de idade e j� Pode tirar sua CNH")
    }
    senao se (idade > 80 e idade < 120){
      escreva(nome, "Vo�� nao pode mais dirigir")
    }
    senao{
      escreva(nome, ",vo�� � menor de idade n�o pode tirar  cnh  ou acima de 80 anos e n�o pode mais dirgir")
      
    }

  }
}

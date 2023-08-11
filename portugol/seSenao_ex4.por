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
      escreva(nome, ", voçê e maior de idade e já Pode tirar sua CNH")
    }
    senao se (idade > 80 e idade < 120){
      escreva(nome, "Voçê nao pode mais dirigir")
    }
    senao{
      escreva(nome, ",voçê é menor de idade não pode tirar  cnh  ou acima de 80 anos e não pode mais dirgir")
      
    }

  }
}

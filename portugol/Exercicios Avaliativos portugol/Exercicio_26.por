programa {
  funcao inicio() {
    //Fácil 26- Para doar sangue é necessário ter entre 18 e 67 anos. Faça um aplicativo que pergunte a idade de uma pessoa e diga se ela pode doar sangue ou não. Use alguns dos operadores lógicos OU e E.  
     inteiro idade

     escreva("Informe sua idade: ")
     leia(idade)

     se(idade >= 18 e idade <= 67){
      escreva("Pode fazer a doação de sangue")
     }
     senao{
      escreva("Não pode doar sangue!")
     }
  }
}

programa {
  funcao inicio() {
    //F�cil 26- Para doar sangue � necess�rio ter entre 18 e 67 anos. Fa�a um aplicativo que pergunte a idade de uma pessoa e diga se ela pode doar sangue ou n�o. Use alguns dos operadores l�gicos OU e E.  
     inteiro idade

     escreva("Informe sua idade: ")
     leia(idade)

     se(idade >= 18 e idade <= 67){
      escreva("Pode fazer a doa��o de sangue")
     }
     senao{
      escreva("N�o pode doar sangue!")
     }
  }
}

programa {
  funcao inicio() {
/*Intermedi�rio 40- Fa�a um programa que receba a idade e o sexo de sete pessoas e que calcule e mostre:

  A idade m�dia do grupo;
  A idade m�dia das mulheres;
  A idade m�dia dos homens; */
    inteiro idade, i, somaIdade = 0, quantidadeF = 0, quantidadeM = 0 
    real mediaIdadeGrupo = 0, mediaIdadeMulheres = 0, mediaIdadeHomens = 0
    caracter sexo

   para(i = 1; i <= 7; i++){
    
    escreva("Informe sua idade: ")
    leia(idade)
    escreva("Sexo (F /M): ")
    leia(sexo)
    limpa()
   
   somaIdade = somaIdade + idade

   se(sexo == 'f' ou sexo == "F"){
    mediadeMulheres = mediadeMulheres + idade
    quantidadeF = quantidadeF + 1
   }
   senao se(sexo == 'm' ou sexo == "M"){
    mediadeHomens = mediadeHomens + idade
    quantidadeM = quantidadeM + 1
   }
   senao{
    escreva("Sexo invalido")
   }

   }
    mediaIdadeGrupo = somaIdade / 7

    mediaIdadeMulheres = mediaIdadeMulheres / quantidadeF
    mediaIdadeHomens = mediaIdadeHomens / quantidadeM
   
   escreva("Idade m�dia do grupo: " , mediaIdadeGrupo)
   escreva("Idade m�dia das mulheres: " , mediaIdadeMulheres)
   escreva("Idade m�dia dos homens: ", mediaIdadeHomens)
  }
}

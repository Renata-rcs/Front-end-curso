programa {
  funcao inicio() {
/*Intermediário 40- Faça um programa que receba a idade e o sexo de sete pessoas e que calcule e mostre:

  A idade média do grupo;
  A idade média das mulheres;
  A idade média dos homens; */
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
   
   escreva("Idade média do grupo: " , mediaIdadeGrupo)
   escreva("Idade média das mulheres: " , mediaIdadeMulheres)
   escreva("Idade média dos homens: ", mediaIdadeHomens)
  }
}

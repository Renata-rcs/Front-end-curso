programa {
  funcao inicio() {
   //Fácil 33-Faça um programa que receba a idade de dez pessoas e que calcule e mostre a quantidade de pessoas com idade maior ou igual a 18 anos 
  inteiro i

  para(i = 1; i <= 10; i++){
    escreva("Informe sua idade: ")
    leia(i)

    se(i >= 18){
      escreva("Idade maior ou igual a 18: ", i)
    }
    senao{
      escreva("Não correspondi aos criterios!")
    }
  }
  }
}

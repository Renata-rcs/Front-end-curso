programa {
  funcao inicio() {
    //Intermediário 42- Faça um programa que receba várias idades e que calcule e mostre a média das idades digitadas. Finalize digitando a idade igual a zero  
  inteiro idade = 0, quantidade = 0, somaIdades = 0
  real mediaIdadesTotal = 0
    
    
    faca {
      escreva("Informe a idade (ou 0 para finalizar): ")
      leia(idade)
      limpa()
         se (idade != 0) {
        somaIdades = somaIdades + idade
        quantidade = quantidade + 1
      } 
      } 
      enquanto (idade != 0){
        se (idade != 0) {
        somaIdades = somaIdades + idade
        quantidade = quantidade + 1
      } 
        mediaIdadesTotal = somaIdades / quantidade
        escreva("A média das idades digitadas é: ", mediaIdadesTotal)
      }
    
  
  }
}

programa {
  funcao inicio() {
    /*Intermediário 37- Faça um programa que receba a idade e o peso de sete pessoas. Calcule e mostre:

      A quantidade de pessoas com mais de 90 quilos;
      A média das idades das sete pessoas;   */
      inteiro idade, i, 
      inteiro  somaIdade = 0
      inteiro quantidadeAcima90kl = 0
      real peso = 0.0
      real  mediaIdade = 0.0
      
      para(i = 1; i <= 7; i++){

        escreva("Informe sua idade: ")
        leia(idade)
        escreva("Informe seu peso: ")
        leia(peso)
        limpa()
         
           somaIdade = somaIdade + idade;
        
         
        se(peso >= 90){
          quantidadeAcima90kl = quantidadeAcima90kl + 1
         }
       
      }
      mediaIdade = somaIdade / 7
       escreva("A quantidade de pessoas com mais de 90 quilos: " , quantidadeAcima90kl , "\n")
       escreva("A média das idades das sete pessoas: " , mediaIdade)
  }
}

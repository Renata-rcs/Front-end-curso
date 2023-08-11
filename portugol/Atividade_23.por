programa {
  inclua biblioteca Matematica--> mat
  funcao inicio() {
    //EXERCICIO 23- Crie um algoritmo capaz de medir o imc de uma pessoa recebendo seu peso, idade, nome e altura, e informe os seus dados e grau de saúde conforme tabela de imc.
    cadeia nome
    inteiro idade
    real peso, altura, imc, imcf

    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Informe sua idade: ")
    leia(idade)
    escreva("Informe sua Altura: ")
    leia(altura)
    escreva("Informe seu peso: ")
    leia(peso)
    limpa()
    
    imc = peso /(altura * altura)
    imcf = mat.arredondar(imc,2)

    se(imcf < 16){
      escreva("Nome: " ,nome, "\n idade: ",idade, "anos \n altura: ",altura, "\n peso: ", peso, "\n imc:",imcf, " Estado grave de magreza.")
    }
    senao se(imc <= 18.4){
      escreva(("Nome: " ,nome, "\n idade: ",idade, "anos \n altura: ",altura, "\n peso: ", peso, "\n imc:",imcf, " Abaixo do peso.")
    }
    senao se(imc >= 18.5 e imc <= 24.9)
    {
      escreva(("Nome: " ,nome, "\n idade: ",idade, "anos,\n altura: ",altura, "\n peso: ", peso,  "\n imc:",imcf, " Peso normal.")
    }
    senao se(imc >= 25 e imc <= 29.9){
       escreva(("Nome: " ,nome, ",\n idade: ",idade, "anos,\n altura: ",altura, "\n peso: ", peso, "\n imc: ",imcf, " Acima do peso.")
    }
    senao se(imc >= 30 e imc <= 34.9){
       escreva(("Nome: " ,nome, "\n idade: ",idade, " anos,\n altura: ",altura, "\n peso: ", peso, "\n imc:",imcf, " Obesidade grau I.")
    }
     senao se(imc >= 35 e imc <= 40){
       escreva(("Nome: " ,nome, "\n idade: ",idade, "anos,\n altura: ",altura, "\n peso: ", peso, "\n imc: ",imcf, " Obesidade grau II.")
    }
    senao {
      escreva("Nome: " ,nome, "\n idade: ",idade, "anos,\n altura: ",altura, "\n peso: ", peso, "\n imc:",imcf, " Obsidade grau III")
    }
   
  }
}
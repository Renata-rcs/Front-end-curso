programa {
  funcao inicio() {
    //EXERCÍCIO 19- Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno durante o semestre. Calcular a sua média (aritmética), informar o nome e sua menção aprovado (media maior ou igual 7), Reprovado (media <= 5) e Recuperação (media entre 5.1 a 6.9)
    cadeia nome
    real nota1, nota2, nota3, media
    
    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Informe sua primeira nota: ")
    leia(nota1)
    escreva("Informe sua segunda nota: ")
    leia(nota2)
    escreva("Informe sua terceira nota: ")
    leia(nota3)

    media = (nota1 +  nota2 + nota3) /3

    se (media >= 7 e media <= 10){
      escreva(nome ,", Aprovado(a) ")
    }
    senao se (media <= 5 ){
      escreva(nome ,", Reprovado(a) ")
    }
    senao se (media < 7 e media > 5){
      escreva(nome ,", Recuperação(a) ")
    }
    senao{
      escreva("Dados invalidos")
    }
  }
}

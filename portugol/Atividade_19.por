programa {
  funcao inicio() {
    //EXERC�CIO 19- Escrever um algoritmo que leia o nome e as tr�s notas obtidas por um aluno durante o semestre. Calcular a sua m�dia (aritm�tica), informar o nome e sua men��o aprovado (media maior ou igual 7), Reprovado (media <= 5) e Recupera��o (media entre 5.1 a 6.9)
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
      escreva(nome ,", Recupera��o(a) ")
    }
    senao{
      escreva("Dados invalidos")
    }
  }
}

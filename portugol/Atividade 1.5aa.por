programa {
  funcao inicio() {
    // // Escrever um algoritmo que leia o nome de um aluno e as notas das três provas que ele obteve no semestre. No final informar o nome do aluno e a sua média (aritmética).
     cadeia nome
     real nota1, nota2, nota3, media, soma

     escreva("Digite seu nome: ")
     leia(nome)

     escreva("Digite sua primeira nota: ")
     leia(nota1)

     escreva("Digite sua segunda nota: ")
     leia(nota2)

     escreva("Digite sua terceira nota: ")
     leia(nota3)

     soma = nota1 + nota2 + nota3
     media = soma / 3

     escreva("\n", nome , " sua média aritimética é: ",media)

  }
}

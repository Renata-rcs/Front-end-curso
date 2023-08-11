programa {
   inclua biblioteca Matematica--> mat
  funcao inicio() {
    // // Escrever um algoritmo que leia o nome de um aluno e as notas das três provas que ele obteve no semestre. No final informar o nome do aluno e a sua média (aritmética).
     cadeia nome
     real nota1, nota2, nota3, media, mfinal

     escreva("Digite seu nome: ")
     leia(nome)

     escreva("Digite sua primeira nota: ")
     leia(nota1)

     escreva("Digite sua segunda nota: ")
     leia(nota2)

     escreva("Digite sua terceira nota: ")
     leia(nota3)

     media = (nota1 + nota2 + nota3)/ 3
     mfinal = mat.arredondar(media,2)

     escreva("\n", nome , " sua média aritimética é: ",mfinal)

  }
}

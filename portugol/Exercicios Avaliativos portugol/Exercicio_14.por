programa {
  funcao inicio() {
   /*Intermediário 14 – Faça um programa que lê as duas notas parciais obtidas por um aluno numa disciplina ao longo de um semestre, e calcule a sua média. A atribuição de conceitos obedece à tabela abaixo:  

Média de aproveitamento        Conceito

Entre 9.0 e 10.0                               A

Entre 7.5 e 9.0                                 B

Entre 6.0 e 7.5                                C

Entre 4.0 e 6.0                                D

Entre 4.0 e 0                                   E  

 O algoritmo deve mostrar na tela as notas, a média, o conceito correspondente e a mensagem “APROVADO” se o conceito for A, B ou C “REPROVADO” se o conceito for D ou E.    
 */ 
real nota1, nota2, notaf

escreva("Informe sua primeira nota: ")
leia(nota1)
escreva("Informe sua segunda nota: ")
leia(nota2)

notaf = (nota1 + nota2) /2

se(notaf >= 9.1 e notaf <= 10.0){
  escreva("Aprovado conceito: A")
}
senao se(notaf >= 7.6 e notaf <= 9.0){
  escreva("Aprovado conceito: B")
}
senao se(notaf >= 6.1 e notaf <= 7.5){
  escreva("Aprovado conceito: C")
}
senao se(notaf >=4.0 e notaf <= 6.0 ){
  escreva("Reprovado conceito: D")
}
senao{
  escreva("Reprovado conceito: E")
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
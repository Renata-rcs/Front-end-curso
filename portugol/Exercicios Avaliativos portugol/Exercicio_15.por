programa
{
	
	funcao inicio()
	{
	/*Intermedi�rio15. Fa�a um programa que pe�a os 3 lados de um tri�ngulo. O programa dever� informar se os valores podem ser um tri�ngulo. Indique, caso os lados formem um tri�ngulo, se o mesmo �: equil�tero, is�sceles ou escaleno. Dicas:

	Tr�s lados formam um triangulo quando a soma de quaisquer dos dois lados � maior que o terceiro.
	Tri�ngulo Equil�tero: tr�s lados iguais;
	Tri�ngulo Is�sceles: quaisquer dois lados iguais;
	Tri�ngulo Escaleno: tr�s lados diferentes;*/

	real ladoD = 0, ladoE = 0, base = 0

	escreva("Informe ameidida da base do triangulo: ")
	leia(base)
	escreva("Informe a mediada do lado direito do triangulo: ")
	leia(ladoD)
	escreva("Informe a medida do lado esquerdo do triangulo: ")
	leia(ladoE)

	 se(ladoD == ladoE e ladoE == base){
	 	escreva("Triangulo Equilatero")
	 }
	 senao se(ladoD == ladoE ou ladoD == base ou ladoE == base){
	 	escreva("Triangulo Is�sceles")
	 }
	 senao{
	 	escreva("Triangulo Escaleno")
	 }
	
	}
}

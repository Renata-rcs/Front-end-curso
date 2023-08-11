programa
{
	
	funcao inicio()
	{
	/*Intermediário15. Faça um programa que peça os 3 lados de um triângulo. O programa deverá informar se os valores podem ser um triângulo. Indique, caso os lados formem um triângulo, se o mesmo é: equilátero, isósceles ou escaleno. Dicas:

	Três lados formam um triangulo quando a soma de quaisquer dos dois lados é maior que o terceiro.
	Triângulo Equilátero: três lados iguais;
	Triângulo Isósceles: quaisquer dois lados iguais;
	Triângulo Escaleno: três lados diferentes;*/

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
	 	escreva("Triangulo Isósceles")
	 }
	 senao{
	 	escreva("Triangulo Escaleno")
	 }
	
	}
}

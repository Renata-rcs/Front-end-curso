programa
{
	
	funcao inicio()
	{
	/*Intermediário16. Faça um programa que calcule as raízes de uma equação do segundo grau, na forma ax2 + bx + c. O programa deverá pedir os valores de a, b e c e fazer as consistências, informando ao usuário nas seguintes situações:  

		a. Se o usuário informar o valor de A igual a zero. a equação não e do segundo grau e o programa não deve fazer pedir os demais valores, sendo encerrado;
		b. Se o delta calculado for negativo, a equação não possui raízes reais. Informe ao usuário e encerre o programa;
		c. Se o delta calculado for igual a zero a equação possui apenas uma raiz real; informe ao usuário;
		d. Se o delta for positivo, a equação possui duas raízes reais; informe-as ao usuário;
*/
     inteiro a, b, c, delta, x1, x2

     escreva("Informe o valor A: ")
     leia(a)

      se(a == 0){
     	escreva("A  equação não é do segundo grau.")
     }
     senao{

     escreva("Informe o valor B: ")
     leia(b)
     escreva("Informe o valor C: ")
     leia(c)

      delta = b * b - 4 * a * c

  

     
     se(delta < 0){
          escreva("A equação não possui raízes reais.")	
     }
     senao se(delta == 0){
     	x1 = -b / (2 * a)
          escreva("A equação possui apenas uma raiz real: ", x1)
     }
     senao{
          x1 = (-b + delta) / (2 * a)
          x2 = (-b - delta) / (2 * a)
          escreva("A equação possui duas raízes reais:")
          escreva("x1 = " + x1)
          escreva("x2 = " + x2)
     }
     }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
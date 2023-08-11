programa
{
	
	funcao inicio()
	{
   ////Intermediário17. Faça um Programa que peça um número correspondente a um determinado ano e em seguida informe se este ano e ou não bissexto.
    inteiro ano

    escreva("Informe um ano: ")
    leia(ano)

    se ((ano % 4 == 0 e ano % 100 != 0) ou ano % 400 == 0) {
      escreva("O ano informado é bissexto.")
    } senao {
      escreva("O ano informado não é bissexto.")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
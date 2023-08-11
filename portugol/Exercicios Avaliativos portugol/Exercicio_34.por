programa
{
	funcao inicio()
	{
		/* Intermedi�rio 34 - Fa�a um programa que receba a idade de 15 pessoas e que calcule e mostre:
		   a) A quantidade de pessoas em cada faixa et�ria;
		   b) A percentagem de pessoas na primeira e na �ltima faixa et�ria, com rela��o ao total de pessoas:
		      At� 15 anos
		      De 16 a 30 anos
		      De 31 a 45 anos
		      De 46 a 60 anos
		      Acima de 61 anos
		*/

		inteiro idade, i
		inteiro quantidade15 = 0
		inteiro quantidade16a30 = 0
		inteiro quantidade31a45 = 0
		inteiro quantidade46a60 = 0
		inteiro quantidade61a = 0
		inteiro totalPessoas = 15

		para(i = 1; i <= 15; i++) {
			escreva("Informe a sua idade: ")
			leia(idade)
			limpa()

			se(idade <= 15) {
				quantidade15 = quantidade15 + 1
			}
			senao se(idade >= 16 e idade <= 30) {
				quantidade16a30 = quantidade16a30 + 1
			}
			senao se(idade >= 31 e idade <= 45) {
				quantidade31a45 = quantidade31a45 + 1
			}
			senao se(idade >= 46 e idade <= 60) {
				quantidade46a60 = quantidade46a60 + 1
			}
			senao {
				quantidade61a = quantidade61a + 1
			}
		}

		escreva("Quantidade de pessoas at� 15 anos: ", quantidade15, "\n")
		escreva("Quantidade de pessoas entre 16 a 30 anos: ", quantidade16a30, "\n")
		escreva("Quantidade de pessoas entre 31 a 45 anos: ", quantidade31a45, "\n")
		escreva("Quantidade de pessoas entre 46 a 60 anos: ", quantidade46a60, "\n")
		escreva("Quantidade de pessoas acima de 61 anos: ", quantidade61a, "\n")

		real porcentagemPrimeiraFaixa = (quantidade15 / 15) * 100
		real porcentagemUltimaFaixa = (quantidade61a / 15) * 100

		escreva("Porcentagem de pessoas na primeira faixa et�ria: ", porcentagemPrimeiraFaixa, "%\n")
		escreva("Porcentagem de pessoas na �ltima faixa et�ria: ", porcentagemUltimaFaixa, "%\n")
	}
}

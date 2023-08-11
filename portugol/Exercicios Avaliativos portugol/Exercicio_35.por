programa {
  funcao inicio() {
    /*Intermedi�rio 35 �  Uma loja utiliza o c�digo V para transa��o � vista e P para transa��o a prazo.
     Fa�a um programa que receba c�digo e valor de 15 transa��es usando la�os de repeti��o. Calcule e mostre:  

    O valor total das compras � vista
    O valor total das compras a prazo
    O valor total das compras efetuadas
    O valor da primeira presta��o das compras a prazo, sabendo-se que essas ser�o pagas em tr�s vezes    */

    caracter codTransacao
    real valorCompras, totalComprasAVista, totalComprasAPrazo, totalCompras, valorPrimeiraPrestacao
    inteiro i

    totalComprasAVista = 0.0
    totalComprasAPrazo = 0.0
    totalCompras = 0.0

    para(i = 1; i <= 15; i++) {

      escreva("Qual � o c�digo da transa��o (V / P): ")
      leia(codTransacao)
      escreva("Qual � o valor da transa��o: ")
      leia(valorCompras)
      limpa()

      se(codTransacao == 'v' ou codTransacao == 'V') {
        totalComprasAVista = totalComprasAVista + valorCompras
      }
      senao se(codTransacao == 'p' ou codTransacao == 'P') {
        totalComprasAPrazo = totalComprasAPrazo + valorCompras
      }
      senao {
        escreva("Transa��o inv�lida!")
      }

    }

    totalCompras = totalComprasAVista + totalComprasAPrazo
    valorPrimeiraPrestacao = totalComprasAPrazo / 3

    escreva("Valor total das compras � vista: ", totalComprasAVista, "\n")
    escreva("Valor total das compras a prazo: ", totalComprasAPrazo, "\n")
    escreva("Valor total das compras efetuadas: ", totalCompras, "\n")
    escreva("Valor da primeira presta��o das compras a prazo: ", valorPrimeiraPrestacao, "\n")
  }
}

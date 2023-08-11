programa {
  funcao inicio() {
    /*Intermediário 35 –  Uma loja utiliza o código V para transação à vista e P para transação a prazo.
     Faça um programa que receba código e valor de 15 transações usando laços de repetição. Calcule e mostre:  

    O valor total das compras à vista
    O valor total das compras a prazo
    O valor total das compras efetuadas
    O valor da primeira prestação das compras a prazo, sabendo-se que essas serão pagas em três vezes    */

    caracter codTransacao
    real valorCompras, totalComprasAVista, totalComprasAPrazo, totalCompras, valorPrimeiraPrestacao
    inteiro i

    totalComprasAVista = 0.0
    totalComprasAPrazo = 0.0
    totalCompras = 0.0

    para(i = 1; i <= 15; i++) {

      escreva("Qual é o código da transação (V / P): ")
      leia(codTransacao)
      escreva("Qual é o valor da transação: ")
      leia(valorCompras)
      limpa()

      se(codTransacao == 'v' ou codTransacao == 'V') {
        totalComprasAVista = totalComprasAVista + valorCompras
      }
      senao se(codTransacao == 'p' ou codTransacao == 'P') {
        totalComprasAPrazo = totalComprasAPrazo + valorCompras
      }
      senao {
        escreva("Transação inválida!")
      }

    }

    totalCompras = totalComprasAVista + totalComprasAPrazo
    valorPrimeiraPrestacao = totalComprasAPrazo / 3

    escreva("Valor total das compras à vista: ", totalComprasAVista, "\n")
    escreva("Valor total das compras a prazo: ", totalComprasAPrazo, "\n")
    escreva("Valor total das compras efetuadas: ", totalCompras, "\n")
    escreva("Valor da primeira prestação das compras a prazo: ", valorPrimeiraPrestacao, "\n")
  }
}

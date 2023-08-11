programa {
  funcao inicio() {
/*Difícil 41- Faça um programa que receba o valor de um carro e mostre uma tabela com os seguintes dados: preço final, quantidade de parcelas e valor da parcela. Considere o seguinte:

O preço final para compra à vista tem um desconto de 20%;
A quantidades de parcelas pode ser: 6, 12, 18, 24, 30, 36, 42, 48, 54 e 60.
Os percentuais de acréscimo seguem a tabela a seguir.  
Quantidade de parcelas    Percentual de acréscimo sobre o preço final
6    3%
12    6%
18    9%
24    12%
30    15%
36    18%
42    21%
48    24%
54    27%
60    30% */
    real valorCarro, precoFinal, valorParcela
    caracter formadePagamento
    inteiro quantidadeParcelas

    escreva("Informe o valor do carro: ")
    leia(valorCarro)
    escreva("Qual será a forma de pagamento (V para à vista, P para parcelado): ")
    leia(formadePagamento)
    limpa()

    se(formadePagamento == 'V' ou formadePagamento == 'v'){
       // Cálculo do preço final com desconto de 20% para compra à vista
        precoFinal = valorCarro - (valorCarro * 0.20)
        escreva("O valor do carro à vista terá um desconto de 20%: " , precoFinal)
    }
    senao se(formadePagamento == 'P' ou formadePagamento == 'p'){
      escreva("Tabela de valores:\n")
      escreva("Quantidade de Parcelas | Preco Final | Valor da Parcela\n")

      para(quantidadeParcelas = 6; quantidadeParcelas <= 60; quantidadeParcelas = quantidadeParcelas + 6) {
        // Cálculo do acréscimo percentual baseado na quantidade de parcelas
        real acrescimoPercentual

        se(quantidadeParcelas == 6) {
          acrescimoPercentual = 0.03
        }
        senao se(quantidadeParcelas == 12) {
          acrescimoPercentual = 0.06
        }
        senao se(quantidadeParcelas == 18) {
          acrescimoPercentual = 0.09
        }
        senao se(quantidadeParcelas == 24) {
          acrescimoPercentual = 0.12
        }
        senao se(quantidadeParcelas == 30) {
          acrescimoPercentual = 0.15
        }
        senao se(quantidadeParcelas == 36) {
          acrescimoPercentual = 0.18
        }
        senao se(quantidadeParcelas == 42) {
          acrescimoPercentual = 0.21
        }
        senao se(quantidadeParcelas == 48) {
          acrescimoPercentual = 0.24
        }
        senao se(quantidadeParcelas == 54) {
          acrescimoPercentual = 0.27
        }
        senao {
          acrescimoPercentual = 0.30
        }

        // Cálculo do valor da parcela
        valorParcela = (valorCarro * (1 + acrescimoPercentual)) / quantidadeParcelas

        escreva(quantidadeParcelas, " parcelas | ", valorCarro, " | ", valorParcela, "\n")
      }
    }
    senao {
      escreva("Opção de forma de pagamento inválida.")
    }
  }
}
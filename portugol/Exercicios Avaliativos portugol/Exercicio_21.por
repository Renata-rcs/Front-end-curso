programa {
 1
  funcao inicio() {
    /* Intermediário21. Um posto está vendendo combustíveis com a seguinte tabela de descontos:
    Álcool:
    Até 20 litros: desconto de 3% por litro
    Acima de 20 litros: Desconto de 5% por litro

    Gasolina:
    Até 20 litros: desconto de 4% por litro
    Acima de 20 litros, desconto de 6% por litro
    Escreva um algoritmo que leia o número de litros vendidos, o tipo de combustível (codificado da seguinte forma: A-álcool. G-gasolina), calcule e imprima o valor a ser pago pelo cliente.  
    */

    real litros, valorTotal, vTotalMAt
    caracter tipoCombustivel

    escreva("Informe o tipo de combustível (A-álcool, G-gasolina): ")
    leia(tipoCombustivel)

      se (tipoCombustivel != 'A' e tipoCombustivel != 'a' e tipoCombustivel != 'G' e tipoCombustivel != 'g') {
      escreva("Tipo de combustível inválido.")
    }
    senao{
    escreva("Informe a quantidade de combustível: ")
    leia(litros)

    se (tipoCombustivel == 'A' ou tipoCombustivel == 'a') {
      se (litros <= 20) {
        valorTotal = litros * 4.39  // Valor do álcool por litro
        valorTotal = valorTotal - (valorTotal / 100) * 3  // Desconto de 3%
        escreva("Valor a ser pago: R$" + valorTotal)
      } senao {
        valorTotal = litros * 4.39  // Valor do álcool por litro
        valorTotal = valorTotal - (valorTotal / 100) * 5  // Desconto de 5%
        escreva("Valor a ser pago: R$" + valorTotal)
      }

    } senao se (tipoCombustivel == 'G' ou tipoCombustivel == 'g') {
      se (litros <= 20) {
        valorTotal = litros * 5.79  // Valor da gasolina por litro
        valorTotal = valorTotal - (valorTotal / 100) * 4  // Desconto de 4%
        escreva("Valor a ser pago: R$" + valorTotal)
      } senao {
        valorTotal = litros * 5.79  // Valor da gasolina por litro
        valorTotal = valorTotal - (valorTotal / 100) * 6  // Desconto de 6%
        escreva("Valor a ser pago: R$" + valorTotal)
      }
    }
    } 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
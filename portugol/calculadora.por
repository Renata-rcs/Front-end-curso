programa {
  inclua biblioteca Matematica  --> mat
  funcao valor_de_pi(){
    retorne mat.PI
  }
  funcao soma (inteiro n1, inteiro n2){
    retorne n1 + n2
  }

  funcao subtracao (inteiro n1, inteiro n2){
    retorne n1 - n2
  }

  funcao divisao (inteiro n1, inteiro n2){
    retorne n1 / n2
  }

  funcao multiplicacao(inteiro n1, inteiro n2){
    retorne n1 * n2
  }

  funcao porcentagem(inteiro n1, inteiro n2){
    retorne (n1 * n2)/ 100
  }
  funcao inicio() {
   inteiro numero1, numero2, operacao
   real numero, resultado = 0
      
      enquanto(operacao != 00){
      escreva("Informe sua operação: \n")
      escreva("01 - Raiz quadrada \n")
      escreva("02 - Soma \n")
      escreva("03 - Subtração \n")
      escreva("04 - Divisão \n")
      escreva("05 - Multiplicação \n")
      escreva("06 - Porcentagem \n")
      escreva("07 - Número do Pi \n")
      escreva("00 - Finalizar Programa \n")
      leia(operacao)
      limpa()


      escolha(operacao)

      caso 00:
        escreva("Programa finalizado!")
        pare

      caso 01: 
        escreva("Informe um número: ") 
        leia(numero)
        limpa()

        resultado = mat.raiz(numero, 2)

        escreva("Resultado: " , resultado)
        pare

      caso 02:
       enquanto(numero1 != 00){
        escreva("Informe o número 1: \n")
        leia(numero1)
    
       // Verifica se o número digitado é zero antes de pedir o segundo número
          se(numero1 != 0){
            escreva("Informe o número 2: \n")
            leia(numero2)
            limpa()

            resultado = soma(numero1, numero2)
            escreva("O resultado da sua soma é: " , resultado , "\n")
        }
      }
            escreva("Operação finalizada! \n")
          
        
        pare

      caso 03:
        enquanto( numero1 != 00){
          escreva("Informe o número 1: \n")
          leia(numero1)
        
        se(numero1 != 0){
          escreva("Informe o número 2: \n")
          leia(numero2)
           limpa()

          resultado = subtracao(numero1, numero2)

          escreva("O resultado da subtração é: " , resultado , "\n")
        }
        }
          escreva("Operação finalizda! \n")
          
          pare

      caso 04:
          escreva("Informe o número 1: \n")
          leia(numero1)
          escreva("Informe o número 2: \n")
          leia(numero2)
          limpa()

          // Verifica se o número digitado é zero antes de realizar a divisão
          se(numero2 != 0){
          
            resultado = divisao(numero1, numero2)
            
            // Utiliza a função mat.arredondar para formatar o resultado com 2 casas decimais
            //escreva("O resultado da divisão é: " ,resultado)
            escreva(mat.arredondar(resultado, 4) "\n")
          }
          senao{
            escreva("Não é possivel divisão por zero! \n")
          }
            pare

      caso 05:
         escreva("Informe o número 1: \n")
        leia(numero1)
        escreva("Informe o número 2: \n")
        leia(numero2)
        limpa()

        resultado = multiplicacao(numero1, numero2)

        escreva("O resultado da Multiplicação é: " , resultado , "\n")
        pare

       caso 06:
        escreva("Informe o número desejado: ")
        leia(numero1)
        escreva("Qual porcentagem deseja saber: ")
        leia(numero2)
        limpa()

        resultado = porcentagem(numero1, numero2)

        escreva("A porcentagem  é: " , resultado , "\n")
        pare 

      caso 07:
        escreva(mat.PI)

       pare
      
      caso contrario: 
       escreva("Informe uma operação valida! \n")
  }
  }
}

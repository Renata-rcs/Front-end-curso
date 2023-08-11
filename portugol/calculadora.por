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
      escreva("Informe sua opera��o: \n")
      escreva("01 - Raiz quadrada \n")
      escreva("02 - Soma \n")
      escreva("03 - Subtra��o \n")
      escreva("04 - Divis�o \n")
      escreva("05 - Multiplica��o \n")
      escreva("06 - Porcentagem \n")
      escreva("07 - N�mero do Pi \n")
      escreva("00 - Finalizar Programa \n")
      leia(operacao)
      limpa()


      escolha(operacao)

      caso 00:
        escreva("Programa finalizado!")
        pare

      caso 01: 
        escreva("Informe um n�mero: ") 
        leia(numero)
        limpa()

        resultado = mat.raiz(numero, 2)

        escreva("Resultado: " , resultado)
        pare

      caso 02:
       enquanto(numero1 != 00){
        escreva("Informe o n�mero 1: \n")
        leia(numero1)
    
       // Verifica se o n�mero digitado � zero antes de pedir o segundo n�mero
          se(numero1 != 0){
            escreva("Informe o n�mero 2: \n")
            leia(numero2)
            limpa()

            resultado = soma(numero1, numero2)
            escreva("O resultado da sua soma �: " , resultado , "\n")
        }
      }
            escreva("Opera��o finalizada! \n")
          
        
        pare

      caso 03:
        enquanto( numero1 != 00){
          escreva("Informe o n�mero 1: \n")
          leia(numero1)
        
        se(numero1 != 0){
          escreva("Informe o n�mero 2: \n")
          leia(numero2)
           limpa()

          resultado = subtracao(numero1, numero2)

          escreva("O resultado da subtra��o �: " , resultado , "\n")
        }
        }
          escreva("Opera��o finalizda! \n")
          
          pare

      caso 04:
          escreva("Informe o n�mero 1: \n")
          leia(numero1)
          escreva("Informe o n�mero 2: \n")
          leia(numero2)
          limpa()

          // Verifica se o n�mero digitado � zero antes de realizar a divis�o
          se(numero2 != 0){
          
            resultado = divisao(numero1, numero2)
            
            // Utiliza a fun��o mat.arredondar para formatar o resultado com 2 casas decimais
            //escreva("O resultado da divis�o �: " ,resultado)
            escreva(mat.arredondar(resultado, 4) "\n")
          }
          senao{
            escreva("N�o � possivel divis�o por zero! \n")
          }
            pare

      caso 05:
         escreva("Informe o n�mero 1: \n")
        leia(numero1)
        escreva("Informe o n�mero 2: \n")
        leia(numero2)
        limpa()

        resultado = multiplicacao(numero1, numero2)

        escreva("O resultado da Multiplica��o �: " , resultado , "\n")
        pare

       caso 06:
        escreva("Informe o n�mero desejado: ")
        leia(numero1)
        escreva("Qual porcentagem deseja saber: ")
        leia(numero2)
        limpa()

        resultado = porcentagem(numero1, numero2)

        escreva("A porcentagem  �: " , resultado , "\n")
        pare 

      caso 07:
        escreva(mat.PI)

       pare
      
      caso contrario: 
       escreva("Informe uma opera��o valida! \n")
  }
  }
}

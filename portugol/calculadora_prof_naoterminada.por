programa {
  inclua biblioteca Matematica --> mat

  funcao raiz_quadrada(inteiro raiz){
    retorne mat.raiz(raiz, 2)
  }
  funcao valor_de_pi(){
    retorne mat.PI
  }
  funcao calcula_porcentagem(real numero_porcento, real porcentagem){
    retorne(numero_porcento * porcentagem)/100
  }
  funcao multiplicacao(real numero, real numero2){
    retorne numero * numero2
  }
  funcao divisor(real numero, real numero2){
    retorne numero / numero2
  }
  /*funcao soma(real numero, real numero2){
    retorne numero + numero2
  }*/
  /*funcao sub(real numero, real numero2){
    retorne numero - numero2
  }*/
  funcao menu(){
    
  }
 
  funcao inicio() {
    inteiro opcao, raiz
    real numero_porcento, porcentagem, numero, numero2, numero_somado = 0, numero_subtraido = 0

    enquanto(opcao != 00){
    menu(){
    escreva("Informe sua opera��o: \n")
    escreva("01 - Soma \n")
    escreva("02 - Subtra��o \n")
    escreva("03 - Multiplica��o \n")
    escreva("04 - Divis�o \n")
    escreva("05 - Raiz quadrada \n")
    escreva("06 - Porcentagem \n")
    escreva("07 - Valor de PI \n")
    escreva("00 - Finalizar Programa \n")
    leia(opcao)
    limpa()
    }
    //escreva(mat.PI)

    se (opcao == 07){
  
      escreva(valor_de_pi())
    }
    senao se (opcao == 01){
      enquanto(numero != 00){
       
        escreva("Informe o n�mero a ser somado: ")
        leia(numero)
        numero_somado += numero
        escreva(numero_somado , "\n")
      }

    }
    senao se (opcao == 02){
      enquanto(numero != 00){
       
        escreva("Informe o n�mero a ser subtraido: ")
        leia(numero)
        numero_subtraido -= numero
        escreva(numero_subtraido, "\n")
      }

    }
    senao se(opcao == 03){
      limpa()
      escreva("Informe o n�mero a ser multiplicado: ")
      leia(numero)
      escreva("Informe o multiplicador: ")
      leia(numero2)
      limpa()
      escreva(multiplicacao(numero, numero2))
    }
    senao se(opcao == 04){
      limpa()
      escreva("Informe o n�mero o ser dividido: ")
      leia(numero)
      escreva("Informe o divisor: ")
      leia(numero2)
      limpa()
     
        se (numero == 0 ou numero2 == 0){
          escreva("N�o � possivel divis�oes com n�mero zero!")
        }
        senao {
           escreva(divisor(numero, numero2))
        }
    }
    senao se (opcao == 05){
      escreva("Informe o valor qu deseja saber a raiz: ")
      leia(raiz)
      limpa()
      escreva(raiz_quadrada(raiz))
    }
    senao se (opcao == 06){
      limpa()
      escreva("Informe o n�mero desejado: ")
      leia(numero_porcento)
      escreva("Qual porcentagem deseja saber: ")
      leia(porcentagem)
      limpa()
      escreva(calcula_porcentagem(numero_porcento, porcentagem))
    }
    senao se(opcao == 00){
      escreva("Programa Finalizdo")
    }
    senao{
      escreva("Informe uma op��o valida! \n")
    }

  }
  }
}

programa {
  funcao inicio() {
    /*F�cil19. Fa�a um Programa que leia 2 n�meros e em seguida pergunte ao usu�rio qual opera��o ele deseja realizar. O resultado da opera��o deve ser acompanhado de uma frase que diga se o n�mero e:

    Par ou �mpar;
    Positivo ou negativo;
      } */

  real n1, n2, res = 0
  caracter operacao

  escreva("Informe o primeiro n�mero: ")
  leia(n1)
  escreva("Informe o segundo n�mero: ")
  leia(n2)
  escreva("Qual opera�ao deseja realizar (+ ,- ,/ ,* ): ")
  leia(operacao)
  
  

      se(operacao == "+"){
        res = n1 + n2
      }

      senao se(operacao == "-"){
        res = n1 - n2
      }

      senao se(operacao == "/"){
        res = n1 / n2
      }

      senao se(operacao == "*"){
        res = n1 * n2
      }
      senao{
        escreva("N�o corresponde a uma opera��o!")
      }

      se(res % 2 == 0){
        se(res >=0){
        escreva("O resultado � par e positivo: ", res)
        }
        senao{
          escreva("O resultado � par e negativo: ", res)
        }
      }

      senao{
        se(res >= 0 ){
        escreva("O resultado � impar e positivo: ", res)
      }
        senao{
            escreva("O resultado � impar e negativo: ", res)
        }
      }
    }
    }

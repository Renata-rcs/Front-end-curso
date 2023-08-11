programa {
  funcao inicio() {
    /*Fácil19. Faça um Programa que leia 2 números e em seguida pergunte ao usuário qual operação ele deseja realizar. O resultado da operação deve ser acompanhado de uma frase que diga se o número e:

    Par ou ímpar;
    Positivo ou negativo;
      } */

  real n1, n2, res = 0
  caracter operacao

  escreva("Informe o primeiro número: ")
  leia(n1)
  escreva("Informe o segundo número: ")
  leia(n2)
  escreva("Qual operaçao deseja realizar (+ ,- ,/ ,* ): ")
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
        escreva("Não corresponde a uma operação!")
      }

      se(res % 2 == 0){
        se(res >=0){
        escreva("O resultado é par e positivo: ", res)
        }
        senao{
          escreva("O resultado é par e negativo: ", res)
        }
      }

      senao{
        se(res >= 0 ){
        escreva("O resultado é impar e positivo: ", res)
      }
        senao{
            escreva("O resultado é impar e negativo: ", res)
        }
      }
    }
    }

programa {
  funcao inicio() {
/*Dif�cil 43. Fa�a um programa que apresente o menu de op��es a seguir:  

  Menu de op��es:  

1. M�dia aritm�tica
2. M�dia ponderada
3. Sair  
Digite a op��o desejada:

Na op��o 1: receber duas notas, calcular e mostrar a m�dia aritm�tica.
Na op��o 2: receber tr�s notas e seus respectivos pesos, calcular e mostrar a m�dia ponderada.
Na op��o 3: sair do programa.

Verifique a possibilidade de op��o inv�lida, mostrando uma mensagem.
 */
real mediaAritimetica = 0, mediaPonderada = 0, sair, nota1, nota2, nota3
inteiro  menudeOpcoes

  escreva("Menu de Op��es: \n")
  escreva("1 - M�dia aritm�tica \n")
  escreva("2 - M�dia ponderada \n")
  escreva("3 - Sair \n")
  leia(menudeOpcoes)

  se(menudeOpcoes == 1){
    escreva("M�dia aritm�tica \n")
    escreva("Informe sua primeira nota: ")
    leia(nota1)
    escreva("Informe sua segunda nota: ")
    leia(nota2)

    mediaAritimetica = (nota1 + nota2) / 2

    escreva("Sua m�dia aritimetica �: " , mediaAritimetica)
  }
  senao se(menudeOpcoes == 2){
    escreva(" M�dia ponderada \n")
    escreva("Informe sua primeira nota: ")
    leia(nota1)
    escreva("Informe sua segunda nota: ")
    leia(nota2)
    escreva("Informe sua terceira nota: ")
    leia(nota3)
    
    mediaPonderada = (nota1 + nota2 + nota3) / 3
   
    se(mediaPonderada >= 7.0 e mediaPonderada <= 10.0){
      escreva("Parab�ns Classifica��o A: Aprovado " , mediaPonderada)
    }
    senao se(mediaPonderada >= 5.0 e mediaPonderada <= 6.9){
      escreva("Classifica��o B: Recupera��o " , mediaPonderada)
    }
    senao{
       escreva("Classifica�ao C: Reprovado! ", mediaPonderada)
    }

  }
    senao se(menudeOpcoes == 3){
      escreva("Sair! Encerrar Programa")
  }
}
}
  senao{
    escreva("Op��o Invalida!")
  }

}
}
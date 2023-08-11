programa {
  funcao inicio() {
/*Difícil 43. Faça um programa que apresente o menu de opções a seguir:  

  Menu de opções:  

1. Média aritmética
2. Média ponderada
3. Sair  
Digite a opção desejada:

Na opção 1: receber duas notas, calcular e mostrar a média aritmética.
Na opção 2: receber três notas e seus respectivos pesos, calcular e mostrar a média ponderada.
Na opção 3: sair do programa.

Verifique a possibilidade de opção inválida, mostrando uma mensagem.
 */
real mediaAritimetica = 0, mediaPonderada = 0, sair, nota1, nota2, nota3
inteiro  menudeOpcoes

  escreva("Menu de Opções: \n")
  escreva("1 - Média aritmética \n")
  escreva("2 - Média ponderada \n")
  escreva("3 - Sair \n")
  leia(menudeOpcoes)

  se(menudeOpcoes == 1){
    escreva("Média aritmética \n")
    escreva("Informe sua primeira nota: ")
    leia(nota1)
    escreva("Informe sua segunda nota: ")
    leia(nota2)

    mediaAritimetica = (nota1 + nota2) / 2

    escreva("Sua média aritimetica é: " , mediaAritimetica)
  }
  senao se(menudeOpcoes == 2){
    escreva(" Média ponderada \n")
    escreva("Informe sua primeira nota: ")
    leia(nota1)
    escreva("Informe sua segunda nota: ")
    leia(nota2)
    escreva("Informe sua terceira nota: ")
    leia(nota3)
    
    mediaPonderada = (nota1 + nota2 + nota3) / 3
   
    se(mediaPonderada >= 7.0 e mediaPonderada <= 10.0){
      escreva("Parabéns Classificação A: Aprovado " , mediaPonderada)
    }
    senao se(mediaPonderada >= 5.0 e mediaPonderada <= 6.9){
      escreva("Classificação B: Recuperação " , mediaPonderada)
    }
    senao{
       escreva("Classificaçao C: Reprovado! ", mediaPonderada)
    }

  }
    senao se(menudeOpcoes == 3){
      escreva("Sair! Encerrar Programa")
  }
}
}
  senao{
    escreva("Opção Invalida!")
  }

}
}
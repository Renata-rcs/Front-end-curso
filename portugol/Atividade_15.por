programa {

  const real pi = 3.1415

  funcao inicio() {
    //EXERCICIO 15-Crie um algoritmo capas de calcular a �rea de um circulo, recebendo somente a medida de seu raio.
    real raio, area

    escreva("Qual � a medida do raio do circulo em cent�metros: ")
    leia(raio)

   area = pi * (raio * raio); 

   escreva("A �rea da circunfer�ncia �: ",area,"cm")
  }
}
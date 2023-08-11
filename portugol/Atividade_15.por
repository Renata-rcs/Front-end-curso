programa {

  const real pi = 3.1415

  funcao inicio() {
    //EXERCICIO 15-Crie um algoritmo capas de calcular a área de um circulo, recebendo somente a medida de seu raio.
    real raio, area

    escreva("Qual é a medida do raio do circulo em centímetros: ")
    leia(raio)

   area = pi * (raio * raio); 

   escreva("A Área da circunferência é: ",area,"cm")
  }
}
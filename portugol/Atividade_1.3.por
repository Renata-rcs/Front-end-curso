programa {
  funcao inicio() { 
    inteiro distancia, litro
    real consumo

    escreva("Qual � a dist�ncia total percorridda pelo autom�vel: ")
    leia(distancia)


    escreva("Qual total de litros de gasolina gasto: ")
    leia(litro)

    consumo = distancia / litro
    limpa()
    escreva("\n O consumo m�dio de gasolina por litro ser� de: ", consumo, "km/l")
    
  }
}

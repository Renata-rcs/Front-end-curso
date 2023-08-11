programa {
  funcao inicio() { 
    inteiro distancia, litro
    real consumo

    escreva("Qual é a distância total percorridda pelo automóvel: ")
    leia(distancia)


    escreva("Qual total de litros de gasolina gasto: ")
    leia(litro)

    consumo = distancia / litro
    limpa()
    escreva("\n O consumo médio de gasolina por litro será de: ", consumo, "km/l")
    
  }
}

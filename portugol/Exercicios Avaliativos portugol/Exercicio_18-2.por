programa {
  funcao inicio() {
    inteiro idade, i, quantidadePessoas50Anos60Kg = 0, quantidadePessoasOlhosAzuis = 0, quantidadePessoasRuivasSemOlhosAzuis = 0, quantidadePessoasAlturaMenor150 = 0
    real peso, altura, mediaIdadesAlturaMenor150 = 0, porcentagemPessoasOlhosAzuis = 0
    caracter corOlhos, corCabelos

    para (i = 1; i <= 20; i++) {
      escreva("Informe a idade da pessoa ", i, ": ")
      leia(idade)
      escreva("Informe o peso da pessoa ", i, ": ")
      leia(peso)
      escreva("Informe a altura da pessoa ", i, ": ")
      leia(altura)
      escreva("Informe a cor dos olhos da pessoa ", i, " (A - Azul, P - Preto, V - Verde, C - Castanho): ")
      leia(corOlhos)
      escreva("Informe a cor dos cabelos da pessoa ", i, " (P - Preto, C - Castanho, L - Louro, R - Ruivo): ")
      leia(corCabelos)
      limpa()

      // Quantidade de pessoas com idade superior a 50 anos e peso inferior a 60 quilos
      se (idade > 50 e peso < 60) {
        quantidadePessoas50Anos60Kg = quantidadePessoas50Anos60Kg + 1
      }

      // Cálculo da média das idades das pessoas com altura inferior a 1,50
      se (altura < 1.50) {
        mediaIdadesAlturaMenor150 = mediaIdadesAlturaMenor150 + idade
        quantidadePessoasAlturaMenor150 = quantidadePessoasAlturaMenor150 + 1
      }

      // Verificação de pessoas com olhos azuis
      se (corOlhos == 'A' ou corOlhos == 'a') {
        quantidadePessoasOlhosAzuis = quantidadePessoasOlhosAzuis + 1
      }

      // Verificação de pessoas ruivas sem olhos azuis
      se (corCabelos == 'R' ou corCabelos == 'r') {
        se (corOlhos != 'A' e corOlhos != 'a') {
          quantidadePessoasRuivasSemOlhosAzuis = quantidadePessoasRuivasSemOlhosAzuis + 1
        }
      }
    }

    // Cálculo da média das idades das pessoas com altura inferior a 1,50
    se (quantidadePessoasAlturaMenor150 > 0) {
      mediaIdadesAlturaMenor150 = mediaIdadesAlturaMenor150 / quantidadePessoasAlturaMenor150
    }

    // Cálculo da porcentagem de pessoas com olhos azuis
    porcentagemPessoasOlhosAzuis = (quantidadePessoasOlhosAzuis / 20) * 100

    escreva("Quantidade de pessoas com idade superior a 50 anos e peso inferior a 60 quilos: ", quantidadePessoas50Anos60Kg, "\n")
    escreva("Média das idades das pessoas com altura inferior a 1,50: ", mediaIdadesAlturaMenor150, "\n")
    escreva("Porcentagem de pessoas com olhos azuis: ", porcentagemPessoasOlhosAzuis, "%\n")
    escreva("Quantidade de pessoas ruivas sem olhos azuis: ", quantidadePessoasRuivasSemOlhosAzuis)
  }
}


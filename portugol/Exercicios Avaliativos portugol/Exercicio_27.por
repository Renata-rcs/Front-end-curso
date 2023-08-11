programa {
  funcao inicio() {
   //Fácil 27 – Escreva um programa que pergunte o dia, mês e ano do aniversário de uma pessoa e diga se a data é válida ou não. Caso não seja, diga o motivo. Suponha que todos os meses tem 31 dias e que estejamos no ano de 2013. 
   inteiro dia, ano, mes

   escreva("Em qual dia do mês vc nasceu? ")
   leia(dia)
   escreva("Em qual mês do ano você nasceu? ")
   leia(mes)
   escreva("Em qual ano vc nasceu? ")
   leia(ano)

   se(ano <= 2013){
    escreva("A data é valida!")
   }
   senao{
    escreva("Data Invalida!")
   }

}
}

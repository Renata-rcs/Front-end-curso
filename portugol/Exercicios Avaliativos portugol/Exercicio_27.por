programa {
  funcao inicio() {
   //F�cil 27 � Escreva um programa que pergunte o dia, m�s e ano do anivers�rio de uma pessoa e diga se a data � v�lida ou n�o. Caso n�o seja, diga o motivo. Suponha que todos os meses tem 31 dias e que estejamos no ano de 2013. 
   inteiro dia, ano, mes

   escreva("Em qual dia do m�s vc nasceu? ")
   leia(dia)
   escreva("Em qual m�s do ano voc� nasceu? ")
   leia(mes)
   escreva("Em qual ano vc nasceu? ")
   leia(ano)

   se(ano <= 2013){
    escreva("A data � valida!")
   }
   senao{
    escreva("Data Invalida!")
   }

}
}

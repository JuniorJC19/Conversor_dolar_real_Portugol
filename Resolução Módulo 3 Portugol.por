programa {
  funcao inicio() {
    real quantdolar, quantreal, cotacaodolar
    inteiro opcao

    escreva("Se voc� quer converter de Real para D�lar, digite 1. Ou...\nSe voc� quer converter de D�lar para Real, digite 2.\nEscolha a op��o: ")
    leia(opcao)

    escreva("Qual a cota��o do D�lar hoje: ")
    leia(cotacaodolar)

    se(opcao == 1){
      escreva("\nOl�! Vamos converter os seus Reais para D�lar.\nDigite quantos Reais voc� deseja converter: ")
      leia(quantreal)
      quantdolar = quantreal / cotacaodolar
      escreva("\n", quantreal," em Reais equivale a ", quantdolar," em D�lares.\n")
    }

    senao se(opcao == 2){
      escreva("\nOl�! Vamos converter os seus D�lares para Reais.\nDigite quantos D�lares voc� deseja converter: ")
      leia(quantdolar)
      quantreal = quantdolar * cotacaodolar
      escreva("\n", quantdolar," em D�lares equivale a ", quantreal," em Reais.\n")
    }
    
  }
}

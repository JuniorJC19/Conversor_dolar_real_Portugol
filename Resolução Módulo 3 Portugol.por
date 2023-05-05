programa {
  funcao inicio() {
    real quantdolar, quantreal, cotacaodolar
    inteiro opcao

    escreva("Se você quer converter de Real para Dólar, digite 1. Ou...\nSe você quer converter de Dólar para Real, digite 2.\nEscolha a opção: ")
    leia(opcao)

    escreva("Qual a cotação do Dólar hoje: ")
    leia(cotacaodolar)

    se(opcao == 1){
      escreva("\nOlá! Vamos converter os seus Reais para Dólar.\nDigite quantos Reais você deseja converter: ")
      leia(quantreal)
      quantdolar = quantreal / cotacaodolar
      escreva("\n", quantreal," em Reais equivale a ", quantdolar," em Dólares.\n")
    }

    senao se(opcao == 2){
      escreva("\nOlá! Vamos converter os seus Dólares para Reais.\nDigite quantos Dólares você deseja converter: ")
      leia(quantdolar)
      quantreal = quantdolar * cotacaodolar
      escreva("\n", quantdolar," em Dólares equivale a ", quantreal," em Reais.\n")
    }
    
  }
}

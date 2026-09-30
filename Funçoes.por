programa {
  funcao inicio() {
    real valorcompra
    real valorfinal
    inteiro opcao
    cadeia pagamento

    escreva("Qual opção deseja escolher?\n")
    escreva("1 - dinheiro\n")
    escreva("2 - cartão de credito\n")
    escreva("3 - cartão de debito\n")
    escreva("4 - pix\n")
    escreva("5 - boleto\n\n")

    escreva("Qual forma de pagamento? (Digite o número)\n")
    leia(opcao)

    pagamento = opcaodepagamento(opcao)

    escreva("Forma de pagamento escolhida: ", pagamento, "\n")

    escreva("Valor da compra?\n")
    leia(valorcompra)
    
    
  }

  funcao cadeia opcaodepagamento(inteiro opcao) {
    escolha (opcao) {
      caso 1:
        retorne "dinheiro"
      caso 2:
        retorne "cartão de crédito"
      caso 3:
        retorne "cartão de débito"
      caso 4:
        retorne "pix"
      caso 5:
        retorne "boleto"
      caso contrario: 
        retorne "opção inválida"
    }
  }

  funcao real descontoprogressivo(real valorcompra) {
  real valorfinal

  se (valorcompra <= 100.0) {
    // Até R$ 100,00 - Sem desconto (0%)
    valorfinal = valorcompra
  } 
  senao se (valorcompra > 100.0 e valorcompra <= 300.0) {
    // Entre R$ 100,01 e R$ 300,00 - 5% de desconto
    valorfinal = valorcompra * 0.95
  } 
  senao se (valorcompra > 300.0 e valorcompra <= 500.0) {
    // Entre R$ 300,01 e R$ 500,00 - 10% de desconto
    valorfinal = valorcompra * 0.90
  } 
  senao {
    // Acima de R$ 500,00 - 15% de desconto
    valorfinal = valorcompra * 0.85
  }

  retorne valorfinal
}
}
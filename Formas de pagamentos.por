programa {
  funcao inicio() {
    inteiro opcao
    cadeia pagamento
    escreva("==== Opção de pagamento ====\n")
    escreva ("1 - Débito\n")
    escreva ("2 - Crédito\n")
    escreva ("3 - Dinheiro\n")
    escreva ("4 - pix\n")
    leia (opcao)

  pagamento = escolhapagamento (opcao)
  escreva ("A forma de pagameno é -- ", pagamento)

  }
  funcao cadeia escolhapagamento (inteiro opcao){
    escolha(opcao){
    caso 1:
    retorne "Debito"
    caso 2:
    retorne "Credito"
     caso 3:
     retorne "Dinheiro"
     caso 4: 
     retorne "Pix"
    }
    se (opcao <1 ou opcao > 5)
    retorne "Opção invalida"

  }
}

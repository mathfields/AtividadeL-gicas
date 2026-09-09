programa {
  funcao inicio() {
    real valorcompra
    real valorfinal

    escreva ("Valor da compra: R$")
    leia(valorcompra)

    
    valorfinal = calculodesconto (valorcompra)
    escreva("Seu desconto é: ", valorfinal)

  }
  funcao real calculodesconto (real valorcompra){
  se (valorcompra >= 100 e valorcompra <=299){
    retorne valorcompra * 0.9
  }
  se (valorcompra >= 300 e valorcompra <=499){
    retorne valorcompra * 0.85
  }
  se (valorcompra >= 500){
    retorne valorcompra * 0.80
  }
  senao {
    retorne valorcompra 
  }
  }
}

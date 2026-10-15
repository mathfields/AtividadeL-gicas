programa {
  funcao inicio() {
    real c
    inteiro opcao

    faca{
      escreva("====== Convertor de temperatura =======")
      escreva("\n1 - conversor")
      escreva("\n0 - sair")
      escreva("\n Escolha uma opção;")
      leia(opcao)

       se (opcao == 1){
      escreva("Digite a temperatura\n")
      leia(c)

      escreva("Temperatura convertida:", c*9/5 + 32, "\n")
    
    }
    senao se(opcao != 0){
      escreva("opcao invalida")
    }
    
    
  }
  enquanto (opcao != 0)
    escreva("sistema encerrado")
    }
}

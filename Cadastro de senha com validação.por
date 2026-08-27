programa {
  funcao inicio() {
    cadeia cadastrosenha
    logico senhacorreta
    cadeia digitesenha

    escreva("Crie uma senha:")
    leia (cadastrosenha)

    escreva ("faça o login:")
    leia(digitesenha)

    senhacorreta = cadastrosenha == digitesenha

    se (senhacorreta){
      escreva ("Acesso autorizado")
    }
    senao {
      escreva("Acesso negado")
    }
  }
}

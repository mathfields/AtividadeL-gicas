programa {
  funcao inicio() {
    inteiro idade

    logico autorizacao

    escreva ("Idade:")
    leia (idade)

    escreva("Possui autorização?")
    leia (autorizacao)

    se (idade >=12 e idade<=18 e autorizacao == verdadeiro) {
      escreva ("Prática esportiva autorizada!")
    }

    senao {
      escreva("Prática esportiva não autorizada")
    }
  }
}

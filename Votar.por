programa {
  funcao inicio() {

    inteiro idade
    logico titulo_eleitor

    escreva ("Escreva a idade :")
    leia (idade)

    escreva ("Possui titulo de eleitor?")
    leia (titulo_eleitor)

    se (idade >=16 e titulo_eleitor == verdadeiro)
    escreva ("Pode voltar")

    senao
      escreva("Não pode votar")

  }
}

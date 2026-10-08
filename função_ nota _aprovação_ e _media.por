programa {
  
  funcao real calcular_media(inteiro n1, inteiro n2) {
    retorne (n1 + n2) / 2
  }

  funcao inicio() {
    inteiro nota1
    inteiro nota2
    real resultado
    logico aprovado

    escreva("Digite sua primeira nota: \n")
    leia(nota1)

    escreva("Digite sua segunda nota: \n")
    leia(nota2)

    resultado = calcular_media(nota1, nota2)
    escreva("\nSua média é: ", resultado, "\n")

    se(resultado >=7 e resultado <=10){
      aprovado = verdadeiro
      escreva("Situação: APROVADO!\n")
    }
    senao{
        escreva("Situação: REPROVADO!\n")
    }
    
  }
}
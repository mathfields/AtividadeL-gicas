programa {
  funcao inicio() {
    real preco
    real desconto 
    logico avista = verdadeiro
    real resultado

    escreva ("Qual o preço do produto?:")
    leia (preco)

    escreva ("Você vai pagar avista?:")
    leia(avista)

    se (avista == verdadeiro){
     desconto = preco * 0.1
     resultado = preco - desconto
     escreva ("Seu desconto é dê", resultado)}

     senao escreva ("sem desconto")



  }
}

programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro soma = 0
    inteiro linha, coluna

   
    para(linha = 0; linha < 3; linha++){
      para(coluna = 0; coluna < 3; coluna++){
        
       
        escreva("Digite o valor da linha ", linha, " e coluna ", coluna, ": ")
        leia(matriz[linha][coluna])
        
       
        soma = soma + matriz[linha][coluna]
      }
    }

    
    escreva("\nMatriz gerada:\n")
    para(linha = 0; linha < 3; linha++){
      para(coluna = 0; coluna < 3; coluna++){
        escreva("[", matriz[linha][coluna], "] ")
      }
      escreva("\n") /
    }

    escreva("\nA soma de todos os valores da matriz é: ", soma, "\n")
  }
}
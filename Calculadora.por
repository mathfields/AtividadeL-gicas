programa
{
	funcao inicio()
	{
		real numero1, numero2, resultado
		caracter operacao
		
		escreva("--- CALCULADORA SIMPLES ---\n")
		
		escreva("Digite o primeiro número: ")
		leia(numero1)
		
		escreva("Digite a operação desejada (+, -, *, /): ")
		leia(operacao)
		
		escreva("Digite o segundo número: ")
		leia(numero2)
		
		escolha (operacao)
		{
			caso '+':
				resultado = somar(numero1, numero2)
				escreva("\nResultado: ", numero1, " + ", numero2, " = ", resultado)
				pare
			caso '-':
				resultado = subtrair(numero1, numero2)
				escreva("\nResultado: ", numero1, " - ", numero2, " = ", resultado)
				pare
			caso '*':
				resultado = multiplicar(numero1, numero2)
				escreva("\nResultado: ", numero1, " * ", numero2, " = ", resultado)
				pare
			caso '/':
				se (numero2 == 0) 
				{
					escreva("\nErro: Não é possível dividir por zero!")
				}
				senao 
				{
					resultado = dividir(numero1, numero2)
					escreva("\nResultado: ", numero1, " / ", numero2, " = ", resultado)
				}
				pare
			caso contrario:
				escreva("\nOperação inválida! Tente novamente com +, -, * ou /.")
		}
		escreva("\n")
	}

	funcao real somar(real a, real b)
	{
		retorne a + b
	}
	funcao real subtrair(real a, real b)
	{
		retorne a - b
	}
	funcao real multiplicar(real a, real b)
	{
		retorne a * b
	}
	funcao real dividir(real a, real b)
	{
		retorne a / b
	}
}
programa
{
	funcao inicio()
	{
		inteiro numero 
		logico ehPrimo 
		inteiro somaNaturais = 0 
		inteiro i 
		inteiro num1 = 0, num2 = 1, proximoTermo 
		inteiro numeroOriginal 
		inteiro digito 
		inteiro numeroInvertido = 0 
		inteiro fatorial = 1 

		escreva("====================================================\n")
		escreva("     PROGRAMA DE OPERAÇÕES COM UM NÚMERO INTEIRO\n")
		escreva("====================================================\n")

		faca {
			escreva("Digite um número inteiro positivo (N): ")
			leia(numero)

			se (numero <= 0) {
				escreva("\nERRO O número deve ser inteiro e positivo. Tente novamente.\n\n")
			}
		} enquanto (numero <= 0)

		numeroOriginal = numero 

		escreva("\n--- RESULTADOS PARA O NÚMERO ", numero, " ---\n\n")


		ehPrimo = verdadeiro
		se (numero <= 1) {
			ehPrimo = falso 
		} senao {
			para (i = 2; i * i <= numero; i++) {
				se (numero % i == 0) {
					ehPrimo = falso
					pare
				}
			}
		}

		escreva("1. Verificação de Primo:\n")
		se (ehPrimo) {
			escreva("   O número ", numero, " é PRIMO.\n")
		} senao {
			escreva("   O número ", numero, " NÃO é primo.\n")
		}
		escreva("\n")

		somaNaturais = numero * (numero + 1) / 2

		escreva("2. Soma dos Números Naturais:\n")
		escreva("   A soma dos números naturais de 1 até ", numero, " é: ", somaNaturais, "\n")
		escreva("\n")


		escreva("3. Sequência de Fibonacci (Primeiros ", numero, " Termos):\n   ")

		se (numero == 1) {
			escreva("0")
		} senao se (numero >= 2) {
			escreva(num1, ", ", num2)

			para (i = 3; i <= numero; i++) {
				proximoTermo = num1 + num2
				escreva(", ", proximoTermo)
				
				num1 = num2
				num2 = proximoTermo
			}
		}
		escreva("\n\n")

		inteiro tempNumero = numeroOriginal 

		faca {
			digito = tempNumero % 10
			numeroInvertido = numeroInvertido * 10 + digito
			tempNumero = tempNumero / 10 

		} enquanto (tempNumero > 0)

		escreva("4. Inversão dos Dígitos:\n")

		escreva("   O número com os dígitos invertidos é: ", numeroInvertido, "\n")
		escreva("\n")


		fatorial = 1 

		para (i = 1; i <= numero; i++) {
			fatorial = fatorial * i
		}

		escreva("5. Cálculo do Fatorial:\n")
		escreva("   O fatorial de ", numero, " (", numero, "!) é: ", fatorial, "\n")
		escreva("\n")

		escreva("====================================================\n")

	}
}
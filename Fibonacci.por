programa {
  funcao inicio() {
    
		inteiro n, contador, proximo_termo  
		inteiro termo_anterior1 = 0 
		inteiro termo_anterior2 = 1 

		escreva("Quantos termos da sequência de Fibonacci você deseja? : ")
		leia(n)

		escreva("\n--- Sequência de Fibonacci ---\n")

		se (n >= 1) {
			escreva(termo_anterior1) 
		}

		se (n >= 2) {
			escreva(", ", termo_anterior2)
		}

		para (contador = 3; contador <= n; contador++) {

			proximo_termo = termo_anterior1 + termo_anterior2

			escreva(", ", proximo_termo)

			termo_anterior1 = termo_anterior2

			termo_anterior2 = proximo_termo
		}

		escreva("\n------------------------------\n")
  }
}

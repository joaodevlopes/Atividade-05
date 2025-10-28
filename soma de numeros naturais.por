programa {
  funcao inicio() {
    inteiro n, i
    inteiro soma = 0 

    escreva("SOMA DOS N PRIMEIROS NATURAIS (Iterativa)\n")
    escreva("Digite o valor de N: ")
    leia(n)

   
    para (i = 1; i <= n; i++) {
      soma = soma + i
    }

    escreva("\n")
    escreva("A soma dos primeiros " + n + " números naturais é: " + soma + "\n")
  }
}

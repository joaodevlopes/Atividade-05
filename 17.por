programa {
  funcao inicio() {
     inteiro a, b, mdc, mmc, resto, x, y

    escreva("Digite o primeiro número: ")
    leia(a)

    escreva("Digite o segundo número: ")
    leia(b)

    x = a 
    y = b

    enquanto (b != 0) {
      resto = a % b
      a = b
      b = resto
    }
    mdc = a
    mmc = (x * y) / mdc 
    
    escreva("O MMC é: ", mmc)

  }
}

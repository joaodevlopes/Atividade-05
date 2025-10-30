programa {
  funcao inicio() {
    inteiro i, numero, soma

  escreva("Digite o primeiro número: ")
  leia(numero)

  soma = 0

  para (i = 1; i < numero; i++) {
    se ( numero % i == 0){
      soma = soma + i
    }
  }

  se( soma == numero) {
    escreva("O número ", numero, " é perfeito.")
  } senao {
    escreva("O número ", numero, " não é perfeito.")
  }

  }
}

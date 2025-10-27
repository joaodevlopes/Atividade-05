programa {
  funcao inicio() {
    real numeroFornecido, multiplicacao,resultado

    escreva("Digite algum numero e descubra a sua tabuada: ")
    leia(numeroFornecido)

    para(multiplicacao = 1;multiplicacao <=10; multiplicacao++){
      resultado = numeroFornecido * multiplicacao
      escreva(numeroFornecido, " x ", multiplicacao, " = ", resultado, "\n")

    }


  }
}

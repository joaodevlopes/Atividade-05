programa {
  funcao inicio() {
    real numeroUm, numeroDois, numeroTres

    escreva("Digite o primeiro numero: ")
    leia(numeroUm)
     escreva("Digite o segundo numero: ")
    leia(numeroDois)
     escreva("Digite o terceiro numero: ")
    leia(numeroTres)


    real calculoDaMedia = (numeroUm + numeroDois + numeroTres) / 3

    escreva("A Média de : ", numeroUm, ", ", numeroDois, " e ", numeroTres, " é : ", calculoDaMedia)

  }
}

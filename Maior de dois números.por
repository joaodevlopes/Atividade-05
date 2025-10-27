programa {
  funcao inicio() {
    real numeroUm, numeroDois, maior

    escreva("Digite o primeiro valor: \n")
    leia(numeroUm)

    escreva("Digite o segundo numero: \n ")
    leia(numeroDois)

    se(numeroUm > numeroDois)
      maior = numeroUm
    senao
    maior = numeroDois

    escreva("O maior numero é o : ", maior)
    


  }
}

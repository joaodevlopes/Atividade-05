programa {
  funcao inicio() {
    inteiro numeroFornecido, fatorial = 1
    escreva("Digite o numero para descobrir seu fatorial: ")
    leia(numeroFornecido)

    se(numeroFornecido < 0)
    { 
      escreva("O fatorial não inclui numeros negativos")
    }
    senao
    {
      para(inteiro i = numeroFornecido; i >=1; i-- ){
        fatorial = fatorial * i
      }
    }
    escreva("O fatoria de ", numeroFornecido, " é : ", fatorial)
  }
}

programa {
  funcao inicio() {
    inteiro numeroDigitado, i, divisores
    logico primo
  
    
    escreva("Digite um numero e descubra se é primo ou não: ")
    leia(numeroDigitado)
    divisores = 0

    se(numeroDigitado <= 1)
    {
      primo = falso
    }
    senao
    {
      primo = verdadeiro

      para(i = 2; i < numeroDigitado; i++){
        se(numeroDigitado % i == 0){
          divisores = divisores + 1
          primo = falso
          pare
        }
      }
    }

    escreva ("\n")
    se (primo == verdadeiro)
    {
      escreva("O número " + numeroDigitado + " É PRIMO.")
    }
    senao
    {
      escreva("O numero digitado + ", numeroDigitado, " Não é primo")
    }
    
  }
}

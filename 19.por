programa
{
    funcao inicio()
    {
        inteiro valor_inicial
        inteiro valor_sorteado
        

        escreva("Digite um número secreto entre 1 e 10: ")
        leia(valor_sorteado)

        escreva("=== JOGO DE ADIVINHAÇÃO ===\n")
        escreva("Tente adivinhar o número entre 1 e 10\n\n")

        escreva("Informe seu palpite: ")
        leia(valor_inicial)

        enquanto (valor_inicial != valor_sorteado)
        {
            escreva("TENTE NOVAMENTE\n")
            leia(valor_inicial)
        }

        escreva("🎉 Parabéns! Acertou o número: ", valor_sorteado, "\n")
    }
}

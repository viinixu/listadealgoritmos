programa {
  funcao inicio() {
    real a, b, maior
    escreva("Digite o primiro valor: ")
    leia(a)
    escreva("Digite o segundo valor: ")
    leia(b)

    se(a > b)
    maior = a
    senao
    maior = b
    escreva("MAIOR = ", maior)
  }
}

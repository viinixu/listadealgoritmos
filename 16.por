programa {
  funcao inicio() {
     inteiro a, b, resto

    escreva("Digite o primeiro número: ")
    leia(a)
    escreva("Digite o segundo número: ")
    leia(b)

    enquanto(b != 0) {
      resto = a % b
      a = b
      b = resto
    }

    escreva("MDC = ", a)
  }
}

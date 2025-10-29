programa {
  funcao inicio() {
    inteiro base, expoente, contador
    real resultado

    escreva("Digite a base: ")
    leia(base)
    escreva("Digite o expoente: ")
    leia(expoente)

    resultado = 1

    para(contador=1; contador<=expoente; contador++){
      resultado = resultado * base
    }
    escreva("Resultado: ", resultado)
  }
}

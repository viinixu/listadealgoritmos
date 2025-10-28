programa {
  funcao inicio() {
    inteiro x, i, resultado
    resultado = 0

    escreva("Digite um número para saber se é primo: ")
    leia(x)

    para(i=2; i<=x/2; i++) {
      se(x % i == 0){
        resultado = resultado + 1
        pare
      }
    }

    se(resultado == 0)
    escreva(x, " Número primo")
    senao
    escreva(x, " Não é um número primo")

  }
}

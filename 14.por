programa {
  funcao inicio() {
    inteiro numero, invertido, resto
    invertido = 0 

    escreva("Digite um número inteiro: ")
    leia(numero)

    enquanto (numero > 0) {
      resto = numero % 10 
      invertido = invertido * 10 + resto
      numero = numero / 10 
    }

    escreva("O número invertido é: ", invertido)
  }
}

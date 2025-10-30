programa {
  funcao inicio() {
    inteiro numero, soma, i
    soma = 0

    escreva("Digite um número inteiro positivo: ")
    leia(numero)

    se (numero <= 0) {
      escreva("Por favor, digite um número inteiro positivo.\n")
    }

    para (i = 1; i < numero; i++) {
      se (numero % i == 0) {
        soma = soma + i
      }
    }
    
    se (soma == numero) {
      escreva("O número ", numero, " é um número perfeito.\n")
    } senao {
      escreva("O número ", numero, " não é um número perfeito.\n")
    }
  }
}

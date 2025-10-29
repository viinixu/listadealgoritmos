programa {
  funcao inicio() {
    inteiro numero
    inteiro i, resultado
    inteiro y, z
    inteiro z, a, b, c
    inteiro invertido, resto

    escreva("Digite um número (inteiro e positivo): ")
    leia(numero)
    // NUMERO PRIMO 
    resultado = 0
    para(i=2; i<=numero/2; i++) {
      se(numero % i == 0){
        resultado = resultado + 1
        pare
      }
    }
    se(resultado == 0)
    escreva(numero, " = Número primo\n")
    senao
    escreva(numero, " = Não é um número primo\n")

    // SOMA DOS NUMEROS NATURAIS
      y=0
    para(z=1; z<=numero; z++) {
      y=y+z
    }
    escreva (y, " = Soma dos números naturais\n")

    // SEQUENCIA DE FIBONACCI
   a = 0
   b = 1

   escreva("Sequência de Fibonacci com ", z-1," termos =\n", a," ", b)

   para(z=3; z<=numero; z++){
    c = a + b
    escreva(" ",c," ")
    a = b
    b = c 
   }  

  //  NUMERO INVERTIDO
    invertido = 0 

    enquanto (numero > 0) {
      resto = numero % 10 
      invertido = invertido * 10 + resto
      numero = numero / 10 
    }
    escreva("\n", invertido," = O número invertido")
  }
}

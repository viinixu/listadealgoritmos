programa {
  funcao inicio() {
   inteiro n, i, a, b, c

   escreva("Digite a quantidade de números da sequência de Fibonacci: ")
   leia(n)

   a = 0
   b = 1

   escreva("Sequência de Fibonacci com ", n," termos:\n", a," ", b)

   para(i=3; i<=n; i++){
    c = a + b
    escreva(" ",c," ")
    a = b
    b = c 
   }
  }
}

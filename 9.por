programa {
  funcao inicio() {
   inteiro x, y, fatorial
    escreva("Digite um número: ")
    leia(y)

    fatorial = 1
    
    para(x=1; x<=y; x++) {
      fatorial = fatorial * x
    }
    escreva (y,"! = ", fatorial,"\n")
  }
}

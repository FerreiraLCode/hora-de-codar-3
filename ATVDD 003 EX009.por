programa {
  funcao inicio() {
    inteiro contador, numero
    
    escreva("Os 10 primeiros números inteiros maiores que 100 são: ")
    
    para(contador = 1; contador <= 10; contador++) {
      numero = 100 + contador
      escreva(numero, " ")
    }
  }
}
programa {
  funcao inicio() {
    real valor
    inteiro dentro_intervalo = 0, fora_intervalo = 0
    inteiro contador
    
    escreva("Digite 10 valores:\n")
    
    para(contador = 1; contador <= 10; contador++) {
      escreva("Valor ", contador, ": ")
      leia(valor)
      
      se(valor >= 24 e valor <= 42) {
        dentro_intervalo++
      } senao {
        fora_intervalo++
      }
    }
    
    escreva("\nResultado:\n")
    escreva("Valores entre 24 e 42 (inclusive): ", dentro_intervalo, "\n")
    escreva("Valores fora do intervalo: ", fora_intervalo, "\n")
  }
}
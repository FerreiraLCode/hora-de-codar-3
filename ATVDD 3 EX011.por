programa {
  funcao inicio() {
    inteiro N, tabuada, multiplicador
    
    escreva("Digite o valor de N: ")
    leia(N)
    
    escreva("\nTABUADAS DE 1 ATÉ ", N, "\n\n")
    
    para(tabuada = 1; tabuada <= N; tabuada++) {
      escreva("Tabuada do ", tabuada, ":\n")
      
      para(multiplicador = 1; multiplicador <= 10; multiplicador++) {
        escreva(tabuada, " x ", tabuada, " = ", tabuada * multiplicador, "\n")
      }
      
      escreva("\n")
    }
  }
}
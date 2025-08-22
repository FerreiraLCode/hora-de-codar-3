programa {
  funcao inicio() {
    inteiro numero, soma, qtd
    real media

    soma = 0
    qtd = 0

    para (numero = 15; numero <= 100; numero++) {
      soma = soma + numero
      qtd = qtd + 1
    }

    media = soma / qtd

    escreva("A média aritmética é: ", media)
  }
}

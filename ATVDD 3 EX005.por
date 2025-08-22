programa {
  funcao inicio() {
    inteiro num1, num2, soma, qtd, x
    real media

    escreva("Digite o primeiro número (menor): ")
    leia(num1)

    escreva("Digite o segundo número (maior): ")
    leia(num2)

    soma = 0
    qtd = 0

    para (x = num1; x <= num2; x++) {
      soma = soma + x
      qtd = qtd + 1
    }

    media = soma / qtd

    escreva("A média aritmética é: ", media)
  }
}

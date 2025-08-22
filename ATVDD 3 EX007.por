programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5, n6, media

    faca {
      escreva ("Digite a primeira nota (0 a 10): ")
      leia(n1)
    } enquanto (n1 < 0 ou n1 >10)

    faca {
      escreva ("Digite a segunda nota (0 a 10): ")
      leia(n2)
    } enquanto (n2 < 0 ou n2 > 10)

    faca {
      escreva ("Digite a terceira nota (0 a 10): ")
      leia(n3)
    } enquanto (n3 < 0 ou n3 > 10)

    faca{
      escreva ("Digite a quarta nota (0 a 10): ")
      leia(n4)
    } enquanto (n4 < 0 ou n4 > 10)

    faca {
      escreva ("Digite a quinta nota (0 a 10): ")
      leia(n5)
    } enquanto (n5 < 0 ou n5 > 10)

    faca {
      escreva ("Digite a sexta nota (0 a 10): ")
      leia(n6)
    } enquanto (n6 < 0 ou n6 > 10)

      media = (n1 + n2 + n3 + n4 + n5 + n6) / 6

      escreva ("Média do aluno: ", media, "\n")
    }
  }


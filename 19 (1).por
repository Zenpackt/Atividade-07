programa {
  funcao inicio() {
    real n1, n2, n3, media
    escreva("Digite o primeiro numero:")
    leia(n1)
    escreva("Digite o segundo numero:")
    leia(n2)
    escreva("Digite o terceiro numero:")
    leia(n3)
    media = (n1 + n2 + n3) / 3
    se (media >= 7)
    escreva("Voce recebeu o selo OPERADOR OURO")
    senao
    escreva("Voce precisa de RECICLAGEM")
  }
}

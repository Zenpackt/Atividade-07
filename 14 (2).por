programa {
  funcao inicio() {
    inteiro id
    escreva("digite o id da peça:")
    leia(id)
    se (id % 2 == 0) 
    escreva("ID: ", id, "  Direcionar para a ESTEIRA ESQUERDA.")
    senao
    escreva("ID: ", id, "  Direcionar para a ESTEIRA DIREITA.")
  }
}

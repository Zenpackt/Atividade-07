programa {
  funcao inicio() {
    cadeia ano 
    escreva("Digite um ano:")
    leia(ano)
    se ((ano % 4 == 0 ) e (ano % 100 != 0) ou (ano % 400 == 0))
    escreva("ano bissexto")
    senao
    escreva("O ano não é bissexto")
  }
}

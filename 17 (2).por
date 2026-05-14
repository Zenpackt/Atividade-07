programa {
  funcao inicio() {
     real salario1, salario2

    escreva("Digite o salário atual: R$ ")
    leia(salario1)

    // Verifica a condição para aplicar o aumento correto
    se (salario1 < 2500) {
      salario2 = salario1 * 1.10 // 10% de aumento
    } senao {
      salario2 = salario1* 1.05 // 5% de aumento
    }

    escreva("O novo salário com aumento é: R$ ", salario2)
  }
}

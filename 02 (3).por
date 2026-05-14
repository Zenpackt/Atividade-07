programa {
  funcao inicio() {
    
		inteiro remessa1, remessa2, estoqueTotal

		
		escreva("Digite a quantidade de parafusos da primeira remessa: ")
		leia(remessa1)

		escreva("Digite a quantidade de parafusos da segunda remessa: ")
		leia(remessa2)

		estoqueTotal = remessa1 + remessa2

	
		escreva("\n--- Relatório de Estoque ---\n")
		escreva("Primeira remessa: ", remessa1, "\n")
		escreva("Segunda remessa: ", remessa2, "\n")
		escreva("Estoque total disponível: ", estoqueTotal, "\n")
  }
}

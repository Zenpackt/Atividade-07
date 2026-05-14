programa {
  funcao inicio() {
    
		real custo_unidade, preco_venda
		real margem_lucro = 0.15 

		escreva("Digite o preço de custo da engrenagem: R$ ")
		leia(custo_unidade)

		
		preco_venda = custo_unidade * (1.0 + margem_lucro)

		
		escreva("Custo da unidade: R$ ", custo_unidade, "\n")
		escreva("Preço de venda (15% lucro): R$ ", preco_venda, "\n")
		
  }
}

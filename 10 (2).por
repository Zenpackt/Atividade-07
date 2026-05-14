programa {
  funcao inicio() {
    inteiro id, antecessor, sucessor
    escreva("Digite o ID do pedido Rastreabilidade:")
    leia(id)
    
     antecessor = id - 1
   sucessor = id + 1

   escreva("ID anterior:  ", antecessor)
   escreva("Próximo ID: ", sucessor)

    
  }
}

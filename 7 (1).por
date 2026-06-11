programa {
  funcao inicio() {
    real preco_custo, preco_venda

		escreva("Digite o preço de custo da engrenagem (R$): ")
		leia(preco_custo)


		preco_venda = preco_custo * 1.15

		escreva("A engrenagem deve ser vendida por: R$ ", preco_venda, "\n")
  }
}

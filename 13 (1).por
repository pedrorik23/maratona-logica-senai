programa {
  funcao inicio() {
    inteiro prodA, prodB

		escreva("Digite a produção diária do Setor A: ")
		leia(prodA)
		escreva("Digite a produção diária do Setor B: ")
		leia(prodB)

		se (prodA > prodB)
		{
			escreva("O Setor A produziu mais peças no dia.\n") 
		}
		senao se (prodB > prodA)
		{
			escreva("O Setor B produziu mais peças no dia.\n") 
		}
		senao
		{
			escreva("Ambos os setores tiveram a mesma produção.\n")
		}
  }
}

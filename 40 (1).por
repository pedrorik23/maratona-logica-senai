programa {
  funcao inicio() {
    inteiro i, producao, total_produzido = 0, maior_producao = -1 
		cadeia nome, setor, destaque = "" 
		real media_producao

		para (i = 1; i <= 5; i++) 
		{
			escreva("Nome do funcionário ", i, ": ") 
			leia(nome) 
			escreva("Setor (A, B ou C): ") 
			leia(setor) 
			escreva("Produção diária: ") 
			leia(producao) 

			total_produzido = total_produzido + producao 

			
			se (producao > maior_producao) 
			{
				maior_producao = producao 
				destaque = nome 
			}
			escreva("\n")
		}

		media_producao = total_produzido / 5.0 

		escreva("=== DASHBOARD DE GESTÃO ===\n")
		escreva("Total produzido pela fábrica: ", total_produzido, " peças.\n") 
		escreva("Média de produção geral: ", media_producao, " peças.\n") 
		escreva("Funcionário Destaque: ", destaque, " (", maior_producao, " peças).\n") 
  }
}

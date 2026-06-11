programa {
	funcao inicio() {
		real meta, producao
		inteiro i, bateram_meta = 0

		escreva("Digite a meta de produção do dia: ") 
		leia(meta) 

		para (i = 1; i <= 5; i++) 
		{
			escreva("Digite a produção do funcionário ", i, ": ") 
			leia(producao) 

			se (producao >= meta)
			{
				bateram_meta++ 
			}
		}

		escreva("\nTotal de funcionários que bateram a meta: ", bateram_meta, "\n")
	}
}

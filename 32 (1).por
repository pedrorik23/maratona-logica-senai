programa {
	funcao inicio() {
		inteiro i, descarte = 0, aprovacao = 0
		real peso

		para (i = 1; i <= 10; i++)
		{
			escreva("Digite o peso da peça ", i, " (em gramas): ")
			leia(peso)

			se (peso < 50)
			{
				descarte++
			}
			senao
			{
				aprovacao++
			}
		}

		escreva("\n--- RELATÓRIO FINAL ---")
		escreva("\nPeças Aprovadas: ", aprovacao)
		escreva("\nPeças Descartadas: ", descarte, "\n")
	}
}

programa {
	funcao inicio() {
		inteiro i, nota, nota_maxima = 0

		para (i = 1; i <= 10; i++) 
		{
			escreva("Funcionário ", i, ", dê sua nota de 0 a 10: ") 
			leia(nota) 

			se (nota == 10) 
			{
				nota_maxima++
			}
		}

		escreva("\nQuantidade de funcionários que deram nota máxima (10): ", nota_maxima, "\n") 
	}
}

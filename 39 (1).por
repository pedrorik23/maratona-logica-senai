programa {
	funcao inicio() {
		inteiro i
		real polegadas, centimetros

		para (i = 1; i <= 5; i++) 
		{
			escreva("Digite a ", i, "ª medida em polegadas: ") 
			leia(polegadas) 


			centimetros = polegadas * 2.54

			escreva("Resultado da conversão imediata: ", centimetros, " cm\n\n") 
		}
	}
}
 
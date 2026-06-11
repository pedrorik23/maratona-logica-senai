programa {
  funcao inicio() {
    inteiro i
		real temperatura, soma_temperaturas = 0.0, media_termica


		para (i = 1; i <= 10; i++)
		{
			escreva("Digite a temperatura do ponto ", i, " (°C): ")
			leia(temperatura)
			
			soma_temperaturas = soma_temperaturas + temperatura
		}

		media_termica = soma_temperaturas / 10

		escreva("A média térmica do ambiente é: ", media_termica, " °C\n")
  }
}

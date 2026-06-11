programa {
  funcao inicio() {
    real temperatura

		escreva("Digite a temperatura atual da caldeira (°C): ")
		leia(temperatura)

		se (temperatura > 100) 
		{
			escreva("ALERTA: RISCO DE EXPLOSÃO\n") 
		}
		senao 
		{
			escreva("Temperatura Estável\n") 
		}
  }
}

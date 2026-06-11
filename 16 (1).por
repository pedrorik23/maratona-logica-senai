programa {
  funcao inicio() {
    real peso_carga

		escreva("Digite o peso atual da carga (kg): ")
		leia(peso_carga)

		se (peso_carga <= 500) 
		{
			escreva("Transporte pode ser realizado.\n")
		}
		senao
		{
			escreva("Alerta: Excesso de peso!\n") 
		}
  }
}

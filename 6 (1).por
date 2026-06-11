programa {
  funcao inicio() {
    real largura, comprimento, area_total

		escreva("Digite a largura do galpão (m): ")
		leia(largura)
		escreva("Digite o comprimento do galpão (m): ")
		leia(comprimento)

		area_total = largura * comprimento

		escreva("A metragem quadrada total do novo galpão é: ", area_total, " m²\n")
  }
}

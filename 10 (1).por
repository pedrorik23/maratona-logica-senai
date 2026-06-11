programa {
  funcao inicio() {
    inteiro id_atual, id_anterior, id_posterior

		escreva("Digite o ID numérico da peça: ")
		leia(id_atual)

		id_anterior = id_atual - 1
		id_posterior = id_atual + 1

		escreva("ID imediatamente antes: ", id_anterior, "\n")
		escreva("ID imediatamente depois: ", id_posterior, "\n")
  }
}

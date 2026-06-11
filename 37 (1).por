programa {
	funcao inicio() {
		real saldo_silo = 1000.0, retirada 

		enquanto (saldo_silo > 0) 
		{
			escreva("Saldo atual do silo: ", saldo_silo, " kg\n") 
			escreva("Quanto deseja retirar? ") 
			leia(retirada) 

			se (retirada > saldo_silo)
			{
				escreva("Erro! Quantidade de retirada maior do que o saldo disponível.\n\n")
			}
			senao
			{
				saldo_silo = saldo_silo - retirada 
				escreva("Retirada realizada com sucesso.\n\n")
			}
		}

		escreva("O silo está completamente vazio!\n") 
	}
}

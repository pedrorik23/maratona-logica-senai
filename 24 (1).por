programa {
  funcao inicio() {
    inteiro i, producao_diaria, producao_total = 0

		para (i = 1; i <= 7; i++)
		{
			escreva("Digite a produção do dia ", i, ": ")
			leia(producao_diaria)
			

			producao_total = producao_total + producao_diaria
		}

		escreva("Total produzido na semana: ", producao_total, " peças.\n")
	}
  }
}

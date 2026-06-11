programa {
	funcao inicio() {
		real pressao, maior_pressao = 0.0


		enquanto (verdadeiro) 
		{
			escreva("Digite o valor da pressão (ou '0' para parar): ") 
			leia(pressao) 

			se (pressao == 0) 
			{
				pare 
			}


			se (pressao > maior_pressao)
			{
				maior_pressao = pressao
			}
		}

		escreva("A maior pressão registrada foi: ", maior_pressao, "\n") 
	}
}

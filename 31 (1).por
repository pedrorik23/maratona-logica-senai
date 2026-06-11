programa {
  funcao inicio() {
    inteiro n, i
		real producao, soma = 0.0, media

		escreva("Quantas máquinas deseja analisar? ") 
		leia(n) 
		para (i = 1; i <= n; i++) 
		{
			escreva("Digite a produção da máquina ", i, ": ") 
			leia(producao) 
			soma = soma + producao 
		}

		media = soma / n 
		escreva("A média final de produção das ", n, " máquinas é: ", media, "\n") 
	}
  }
}

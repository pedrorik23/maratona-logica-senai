programa {
  funcao inicio() {
    inteiro id_peca

		escreva("Digite o ID da peça: ")
		leia(id_peca)

		// Se o resto da divisão por 2 for 0, o número é par
		se (id_peca % 2 == 0) 
		{
			escreva("Direcionamento: Esteira Esquerda (ID Par).\n") 
		}
		senao
		{
			escreva("Direcionamento: Esteira Direita (ID Ímpar).\n") 
		}
  }
}

programa {
	funcao inicio() {
		inteiro opcao

		faca 
		{
			escreva("\n--- IHM DE CONTROLE ---") 
			escreva("\n1) Ligar Máquina") 
			escreva("\n2) Desligar Máquina") 
			escreva("\n3) Status do Sistema") 
			escreva("\n0) Sair") 
			escreva("\nEscolha uma opção: ")
			leia(opcao)

		
			escolha (opcao) 
			{
				caso 1:
					escreva("\nComando enviado: Máquina Ligada.\n") 
					pare
				caso 2:
					escreva("\nComando enviado: Máquina Desligada.\n") 
					pare
				caso 3:
					escreva("\nStatus: Sistema operando dentro dos parâmetros normais.\n") 
					pare
				caso 0:
					escreva("\nEncerrando IHM...\n") 
					pare
				caso contrario:
					escreva("\nOpção Inválida! Tente novamente.\n")
			}
		} enquanto (opcao != 0)
	}
}

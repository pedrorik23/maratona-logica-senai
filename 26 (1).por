programa {
  funcao inicio() {
    inteiro producao_por_hora, i

		escreva("Digite a produção por hora da máquina: ") 
		leia(producao_por_hora)

		escreva("--- TABUADA DE PRODUÇÃO (1h a 10h) ---\n") 
		
	
		para (i = 1; i <= 10; i++)
		{
			escreva(i, "h de operação = ", (i * producao_por_hora), " peças produzidas\n")
		}
  }
}

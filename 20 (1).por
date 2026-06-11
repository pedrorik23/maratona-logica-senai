programa {
  funcao inicio() {
    inteiro ano

		escreva("Digite o ano para verificação: ")
		leia(ano)


		se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) 
		{
			escreva("O ano ", ano, " é bissexto. Programar manutenção geral.\n") 
		}
		senao
		{
			escreva("O ano ", ano, " não é bissexto. Operação normal.\n") 
		}
  }
}

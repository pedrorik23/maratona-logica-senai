programa {
  funcao inicio() {
    cadeia senha

		escreva("Digite a senha da porta principal: ") 
		leia(senha)


		enquanto (senha != "1234") 
		{
			escreva("Senha incorreta! Acesso negado. Tente novamente: ")
			leia(senha)
		}

		escreva("Senha correta. Acesso Liberado!\n")
  }
}

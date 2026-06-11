programa {
  funcao inicio() {
    cadeia usuario, senha

		escreva("Usuário: ")
		leia(usuario)
		escreva("Senha: ")
		leia(senha)


		se (usuario == "admin" e senha == "1234") 
		{
			escreva("Acesso Concedido\n") 
		}
		senao
		{
			escreva("Acesso Negado\n") 
		}
  }
}

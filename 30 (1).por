programa {
  funcao inicio() {
    inteiro termo1 = 0, termo2 = 1, proximo_termo, i

		escreva("Os 10 primeiros termos da sequência de Fibonacci:\n")
		

		escreva(termo1, "\n")
		escreva(termo2, "\n")


		para (i = 3; i <= 10; i++)
		{
			proximo_termo = termo1 + termo2
			escreva(proximo_termo, "\n")
			

			termo1 = termo2
			termo2 = proximo_termo
		}
  }
}

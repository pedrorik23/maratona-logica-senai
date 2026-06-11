programa {
  funcao inicio() {
    inteiro numero, i, fatorial = 1

		escreva("Digite um número para calcular o fatorial: ")
		leia(numero)


		para (i = numero; i >= 1; i--)
		{
			fatorial = fatorial * i
		}

		escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
  }
}

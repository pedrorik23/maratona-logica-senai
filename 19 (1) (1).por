programa {
  funcao inicio() {
    real t1, t2, t3, media

		escreva("Nota do teste de qualidade 1: ")
		leia(t1)
		escreva("Nota do teste de qualidade 2: ")
		leia(t2)
		escreva("Nota do teste de qualidade 3: ")
		leia(t3)

		media = (t1 + t2 + t3) / 3

		se (media >= 7) 
		{
			escreva("Selo: Operador Ouro\n")
		}
		senao
		{
			escreva("Resultado: Reciclagem\n") 
		}
  }
}

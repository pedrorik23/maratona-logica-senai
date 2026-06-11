programa {
	funcao inicio() {
		inteiro i
		cadeia nome
		real salario_bruto, salario_liquido

		para (i = 1; i <= 5; i++) 
		{
			escreva("Nome do funcionário ", i, ": ") 
			leia(nome) 
			escreva("Salário Bruto (R$): ") 
			leia(salario_bruto)

			// Aplica o desconto de 11% do INSS
			salario_liquido = salario_bruto * (1 - 0.11) 

			escreva("Funcionário: ", nome, " | Salário Líquido: R$ ", salario_liquido, "\n\n") 
		}
	}
}

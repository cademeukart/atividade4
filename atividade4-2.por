programa
{
	
	funcao inicio()
	{
		inteiro codigo, quantidade
		real total

		escreva("Insira ocódigo: \n")
		leia(codigo)
	

		escolha(codigo)
		{
			caso 1:
			escreva("Insira a quantidade: \n")
			leia(quantidade)
			total=4.00*quantidade
			escreva("TOTAL:R$",total)
			pare
			caso 2:
			escreva("Insira a quantidade: \n")
			leia(quantidade)
			total=4.50*quantidade
			escreva("TOTAL:R$",total)
			pare
			caso 3:
			escreva("Insira a quantidade: \n")
			leia(quantidade)
			total=5.00*quantidade
			escreva("TOTAL:R$",total)
			pare
			caso 4:
			escreva("Insira a quantidade: \n")
			leia(quantidade)
			total=2.00*quantidade
			escreva("TOTAL:R$",total)
			pare 
			caso 5:
			escreva("Insira a quantidade: \n")
			leia(quantidade)
			total=1.50*quantidade
			escreva("TOTAL:R$",total)
			pare
			caso contrario:
			escreva("Código inválido")
			pare	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
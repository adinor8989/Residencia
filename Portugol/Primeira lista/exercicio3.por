programa
{
	
	funcao inicio()

	{
          real horastrabalhadas
          real horasextras
          real salario
	   
		escreva("Digite o número de horas trabalhadas no ano: \n")
		leia(horastrabalhadas)
		escreva("Digite o número de horas extras trabalhdas no ano:  \n")
		leia(horasextras)

		salario = (horastrabalhadas * 10.00) + (horasextras * 15.00)
		escreva("Seu salário anual é de : R$ " + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
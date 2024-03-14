programa
{
	
	funcao inicio()
	{
		inteiro a,b,c

		escreva("Digite os lados")
		leia(a)
		escreva("Digite os lados")
		leia(b)
		escreva("Digite os lados")
		leia(c)

		se((a + b > c) e (b + c > a) e (a + c >b) ){
			escreva("São lados de um triângulo")
		} senao {
			escreva("Não são lados de um triângulo")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
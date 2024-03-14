programa
{
	
	funcao inicio()
	{
	     const inteiro tamanho = 3
		inteiro a = 0
		inteiro b = 1
		

		inteiro matriz[tamanho][tamanho] 

		para( inteiro linha = 0;linha < tamanho;linha++){
			para (inteiro coluna = 0 ;coluna < tamanho ;coluna++){
				matriz[linha][coluna] = a
				inteiro resultado = a + b
				a = b
				b = resultado
		
					
				
			}
			
		}
		para( inteiro linha = 0;linha < tamanho;linha++){
			para (inteiro coluna = 0 ;coluna < tamanho ;coluna++){
			
			  escreva(matriz[linha][coluna], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 10, 1}-{b, 8, 10, 1}-{matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
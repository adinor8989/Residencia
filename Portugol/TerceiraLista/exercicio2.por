programa
{
	
	funcao inicio()
	{
         inteiro numero,multiplicador,resultado

         escreva("Digite um número para a tabuada: ")
         leia(numero)

         escreva(" TABUADA DO ", numero, " :\n")

         multiplicador = 1

         enquanto (multiplicador <= 10){

         	resultado = numero * multiplicador
         	escreva( numero  + " x " + multiplicador, " = ", resultado , " \n" )
         	multiplicador++		
              
			 
				
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
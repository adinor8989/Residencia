programa
{
	
	funcao inicio()
	{
		inteiro numero,soma = 0

		faca   
       {  
             escreva("Escreva um número negativo para sair : ")
               leia(numero)
                  se (numero >= 0){
                  	soma = soma + numero 
                  	escreva(soma + "\n")
                   }  senao  {
                  	 pare
                   }

                          
       } enquanto (numero >= 0)
			escreva("A soma dos número foi " + soma)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
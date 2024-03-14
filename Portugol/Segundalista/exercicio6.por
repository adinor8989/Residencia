programa
{
	
	funcao inicio()
	{
	     inteiro numero1
	     inteiro numero2
          inteiro numero3
          
	     escreva("Escreva um número")
	     leia(numero1)
	     escreva("Escreva outro número")
	     leia(numero2)
	     escreva("Escreva outro número")
	     leia(numero3)

	     se(numero1 <= numero2 e numero1 <= numero3){
	     	se (numero1 <= numero2 e numero2 <= numero3){
	     		escreva( numero1, numero2, numero3)
	     	} senao se (numero1 <= numero2 e numero3 <= numero2) {
	     		escreva(numero1,numero3,numero2)
	     	}
	     	
	     } se(numero2 <= numero1 e numero1 <= numero3){
	     	se (numero2 <= numero1 e numero1 <= numero3){
	     		escreva(numero2,numero1,numero3)
	     	} senao se (numero2 <= numero3 e numero3 <= numero1){
	     		escreva(numero2,numero3,numero1)
	     	}
	     } senao se (numero3 <= numero1 e numero1 <= numero2){
	     	se(numero3 <= numero1 e numero1 <= numero2){
	     		escreva(numero3,numero1,numero2)
	     	} senao se (numero3 <= numero2 e numero2 <= numero1){
	     		escreva(numero3,numero2,numero1)
	     	}
	     	
	     }
	     
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	//1) Escreva uma função que converta de Celsius para Fahrenheit.

	funcao real conversor(real temp){
		temp = temp * 1.8 + 32
		retorne temp
	}
	
	funcao inicio()
	{
	real temp
	escreva("Digite uma temperatura de celsius para Fahrenheit: ")
	leia (temp)
		escreva(conversor(temp)+"°F")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
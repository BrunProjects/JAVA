programa
{
//4) Crie uma função que receba base e expoente e retorne o resultado da potência.
	inclua biblioteca Matematica --> mat

	funcao real elevado(real base, real expoente){
		real potencia = mat.potencia(base, expoente)
		retorne potencia
	}
	
	funcao inicio()
	{
	real base, expoente
		escreva("Digite a base de um numero: ")
		leia(base)
		escreva("Digite a base de um numero: ")
		leia(expoente)

		escreva(elevado(base,expoente))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	//2) Implemente uma função que diga se um número é primo ou não.
	
	funcao logico verf(inteiro num){
		logico verifc = verdadeiro	
		se(num % 2 == 0 e num % 3 == 0){
			 verifc = falso
			 retorne verifc
		}	
		retorne verifc
	}

	
	funcao inicio()
	{
	inteiro num
	escreva("Digite um valor: ")
	leia(num)
		escreva(verf(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
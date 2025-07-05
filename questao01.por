programa
{
	//1) Crie uma função que receba um vetor de inteiros e retorne a quantidade de números negativos. Faça a leitura de 15 números e use a função.
	funcao inicio()
	{
	inteiro lista[15]

	para(inteiro i = 0; i < 15;i++){
		
		escreva("Digite um número: ")
		leia(lista[i])
	
	}
	escreva(negar(lista))
}

	funcao inteiro negar(inteiro lista[]){
		inteiro negativo = 0
		para(inteiro i = 0; i<15;i++){
			se(lista[i] < 0){
				negativo++
			}
		}
		retorne negativo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
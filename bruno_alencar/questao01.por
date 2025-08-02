programa
{
	/*
1) Crie um programa em Portugol Studio que leia 15 números inteiros (podem ser gerados aleatoriamente). 
Para cada valor lido, armazene no vetor correspondente a metade desse número (divisão por 2, em tipo real). 
Depois, percorra o vetor resultante e exiba:o maior valor contido;a posição desse maior valor (índice do vetor).*/
	
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> tip

	
	funcao inicio()
	{
		real lista[15]
		para(inteiro i=0; i < 15; i++){
			lista[i] = (tip.inteiro_para_real(u.sorteia(0, 30))/2)
		}

		maior(lista)
	}

	funcao vazio maior(real lista[]){
		real maior_numero = 0.0
		inteiro posicao = 0
		para(inteiro i=0; i < 15; i++){
			se (lista[i] > maior_numero){
				maior_numero = lista[i]
				posicao = i
				}
				
		}
				escreva("O maior numero foi: ",maior_numero," na posição numero: ",posicao)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 14, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
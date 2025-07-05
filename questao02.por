programa
{
	//2) Implemente um algoritmo que leia uma matriz 3x2 com notas de 3 alunos (2 provas cada). Crie uma função que receba as notas de um aluno e retorne sua média. Exiba a média da turma.
	funcao inicio()
	{
		real matriz[3][2]

		para(inteiro i=0; i < 3; i++){
			para(inteiro c=0; c < 2; c++){
			escreva("Digite a nota do aluno "+(i +1) +": ")
			leia(matriz[i][c])
		}
	}
	escreva("A média da turma é : "+notas(matriz))
}
	
	funcao real notas(real matriz[][]){
		real media = 0.0
		para(inteiro i=0; i < 3; i++){
			para(inteiro c=0; c < 2; c++){
			media += matriz[i][c]
		}
	}
	media /= 6
		retorne media
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
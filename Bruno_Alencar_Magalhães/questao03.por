programa
{
	//3) Desenvolva uma função que receba uma cadeia de caracteres (string) e retorne quantas vogais existem nela.
	inclua biblioteca Texto --> t
	funcao inteiro qntsP(cadeia palavra){
		inteiro vogais = 0
		inteiro carc = t.numero_caracteres(palavra)
		para (inteiro i = 0; i < carc;i++){
			caracter letra = t.obter_caracter(palavra, i)
			se ( letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'){
				vogais++
			}
		}
		retorne vogais
	}
	
	funcao inicio()
	{
	cadeia palavra
		escreva("Digite uma palavra: ")
		leia(palavra)
		escreva(qntsP(palavra))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
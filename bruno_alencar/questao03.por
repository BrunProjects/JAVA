programa{
	/*
	3) Considerando uma matriz de inteiros já existente (por exemplo, gerada ou lida anteriormente), 
	peça ao usuário que informe um valor a ser buscado na matriz. O algoritmo deve, então, percorrer toda a matriz e:
	se o valor estiver presente, exibir todas as posições (linha e coluna) onde ele aparece;
	caso contrário, apresentar mensagem informando que o valor não foi encontrado.
	*/
	funcao inicio(){
		inteiro num
		inteiro matriz[3][3] = {{1,2,3},{2,3,1},{3,1,2}}

		escreva("Qual valor você deseja busca na matriz 3x3?: ")
		leia(num)

		procurar(matriz, num)
	}
	funcao vazio procurar(inteiro matriz[][], inteiro num){
		logico verf= falso
		para(inteiro i=0; i < 3; i++){
			para(inteiro c=0; c < 3; c++){
		se(matriz[i][c] == num){
			escreva("{"+i+","+c+"}")
			verf = verdadeiro
		}}}
		se(verf == falso){
			escreva("Valor não encontrado")
		}
}}

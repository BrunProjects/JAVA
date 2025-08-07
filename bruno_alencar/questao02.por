programa
{
/*2) Desenvolva um algoritmo que leia 10 números inteiros (podem ser gerados aleatoriamente) e armazene-os 
	num vetor. A partir desse vetor, monte dois vetores separados:um com todos os números pares;
outro apenas com os números ímpares.
Ao final, exiba:os vetores de pares e de ímpares;a quantidade de elementos em cada um.*/

inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro lista[10]

		para(inteiro i=0; i < 10; i++){
			lista[i] = u.sorteia(1, 20)
		}

		verificador(lista)
	}

	funcao vazio verificador(inteiro lista[]){
		inteiro pares = 0, impares = 0
		inteiro par[10], impar[10]
		para(inteiro i=0; i < 10; i++){
			se(lista[i] %2 == 0){
				par[i] = lista[i]
				pares++
			}senao se(lista[i] %2 != 0){
				impar[i] = lista[i]
				impares++
			}}

		escreva("Existem "+pares+" pares e "+impares+" impares.\n")
		para(inteiro i=0; i < 10; i++){
			se(par[i] % 2 ==0 e par[i] != 0){
				escreva("Par:"+par[i]+"\n")
			}}
		
		para(inteiro i=0; i < 10; i++){
			
			se(impar[i] % 2 !=0 e impar[i] != 0){
				escreva("Impar:"+impar[i]+"\n")
			}}
	}
}


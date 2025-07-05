programa
{
	//3) Faça um sistema de cadastro de clientes. Armazene os nomes em um vetor e os dados de compras mensais em uma matriz (clientes x meses). 
	//Crie uma função que receba o código do cliente e retorne o total de compras no semestre.
	cadeia cliente[100]
	real compra_mensal[100][12]
	inteiro cadastrados = 0
	funcao inicio()
	{
	cadeia ok
	cad_cliente()
	gastos_clientes()
	
	escreva("Deseja verificar a compra mensal de um cliente?: ")
	leia(ok)
	se
	verifc()
	}

	funcao vazio cad_cliente(){
		cadeia nome = "1"
		inteiro i = 0
		enquanto (nome != ""){
			escreva("Digite um nome: ")
			leia(nome)
			cliente[i] = nome
			i++
			cadastrados++
		
		}
		limpa()
		
	}
	
	funcao vazio gastos_clientes(){
		para(inteiro i = 0;i < cadastrados -1;i++){
			limpa()
			para(inteiro j =  0; j <12;j++){
				escreva("Digite o gasto do ",j + 1,"° mês do cliente ",cliente[i],": ")
				leia(compra_mensal[i][j])
			}
		}
	}

	funcao vazio verifc(inteiro cadastrados){
		limpa()		
		real semestre1 = 0.0, semestre2 = 0.0
		
		para (inteiro i = 0; i < 6;i++){
			semestre1 += compra_mensal[cadastrados - 1][i]
		}
		para (inteiro i = 6; i < 12;i++){
			semestre2 += compra_mensal[cadastrados - 1][i]
		}
		escreva("A compra do cliente ",cliente[cadastrados -1]," no 1° semestre foi: R$",semestre1)
		escreva("A compra do cliente ",cliente[cadastrados -1]," no 2° semestre foi: R$",semestre2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @DOBRAMENTO-CODIGO = [19, 37];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cliente, 5, 8, 7}-{compra_mensal, 6, 6, 13}-{nome, 17, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
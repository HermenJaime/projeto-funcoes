programa
{
	
	funcao inicio()
	{	
		
		//FUNÇÃO ESCOLHA ARMA
		inteiro numero
		escreva("-----------ESCOLHA SUA ARMA-----------")
		escreva("\n[1]Pistola [2]Escopeta [3]Metraladora [4]Faca [5]Besta")
		escreva("\nDigite um número para escolher:")
		leia(numero)
		arma(numero)
		escreva("\n----------------------------")
		
		
		/*
		//FUNÇÃO DE SOMA
		inteiro n1
		inteiro n2
		escreva("-----FUNÇÃO DE SOMA-----")
		escreva("\nNúmero 1: ")
		leia(n1)
		escreva("Número 2: ")
		leia(n2)
		
		soma(n1,n2)
		escreva("\n------------------------")
		*/
		
		/*
		//FUNÇÃO DE SUBTRAÇÃO
		inteiro n1
		inteiro n2
		escreva("----CALCULADORA DE SUBTRAÇÃO----")
		escreva("\nNúmero 1: ")
		leia(n1)
		escreva("Número 2: ")
		leia(n2)
		calc_sub(n1,n2)
		escreva("\n------------------------------")
		*/

		/*
		//FUNÇÃO DE DECONTO
		real valorOriginal = 300, porc = 25
		escreva("----CALCULADORA DE DESCONTO----")
		escreva("\nDigite um valor: ")
		leia(valorOriginal)
		escreva("Digite um desconto: ")
		leia(porc)
		desc(valorOriginal,porc)
		escreva("\n------------------------------")
		*/
	}
	
	
	//FUNÇÃO ESCOLHA ARMA
	funcao arma(inteiro opcao){
		escolha(opcao){
			caso 1:
				escreva("-->PISTOLA")
				pare
			caso 2:
				escreva("-->ESCOPETA")
				pare
			caso 3:
				escreva("-->METRALHADORA")
				pare
			caso 4:
				escreva("-->FACA")
				pare
			caso 5:
				escreva("-->BESTA")
				pare
			caso contrario:
				escreva("Arma indisponível.")
	}
	
		
	/*
	//FUNÇÃO DE SOMA
	funcao soma(inteiro n1, inteiro n2){
		inteiro soma = n1+n2
		escreva("A soma dos valores é: ",soma)
	}
	*/
	
	/*
	//FUNÇÃO DE SUBTRAÇÃO
	funcao calc_sub(inteiro n1, inteiro n2){
		inteiro sub = n1-n2
		escreva(n1+"-"+n2+"= "+sub)
	}
	*/

	/*
	//FUNÇÃO DE DESCONTO
	funcao desc(real valorOriginal, real porc){
		real valDesconto
		real valorFinal
		escreva("\n---------------------------------")
		escreva("\nValor Original: R$",valorOriginal)
		
		escreva("\nDesconto: ",porc,"%")

		valDesconto = valorOriginal*(porc/100)
		escreva("\nValor do desconto: R$",valDesconto)

		valorFinal = valorOriginal-valDesconto
		escreva("\nValor com desconto: R$",valorFinal)
		escreva("\n---------------------------------")
	}
	*/
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
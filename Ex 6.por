programa {
	funcao inicio() {
	
	real produto, desc, np
	
	escreva ("PRODUTO\n\n")
	escreva ("Qual o valor do produto: R$ ")
	leia (produto)
	escreva ("Desconto de 10%: R$")
	desc = produto*0.1
	escreva (desc)
	escreva ("\nNovo Valor do produto: R$ ")
	np = produto - desc
	escreva (np)
	
		
	}
}

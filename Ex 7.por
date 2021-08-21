programa {
	funcao inicio() {
	
	
	inteiro frang, chip, anel, total

	chip = 4
	anel = 7

	
	escreva ("\t\t\t(( TecFrango )) \n\n")
	escreva ("Quantos frangos existem na granja: ")
	leia (frang)
	escreva ("O anel com chip custa R$ ")
	escreva (chip)
	escreva ("\nOs 2 anéis de alimento custam R$ ")
	escreva (anel)
    escreva ("\nCusto total com automatização: R$ ")
	total = frang * (chip + anel) 
	escreva (total)
	
	}
}

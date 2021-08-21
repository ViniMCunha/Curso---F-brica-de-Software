programa
{
	
	funcao inicio()
	{
		cadeia telcliente, endcliente, nomecliente, nomeprod, tipvas,tipflo,tippla, dia
		inteiro tipo, compra, opcao = 1, tipoprod, viet = 2500, terra = 1300, cera = 700, sama = 80, raf = 50
		inteiro qtdrosa = 500, qtdmar = 200, qtdhib = 150, qtdviet = 25, qtdter = 50
		inteiro qtdcer = 75, qtdsam = 220, qtdraf = 150, qtdsuc = 500
		real rg, rosa = 2.50, margarida = 12.50, hibisco = 19.20, sucu = 9.90, qtf, qtf2, qtf3, qtf4, qtf5, qtf6
		real qtdr,qtdm,qtdh,qtdv,qtdt,qtdc, qtds, qtdss, qtdra 
		
		
		
					escreva ("\n✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿") 
	    				escreva ("\t\t\nFloricultura Rosas São Vermelhas")
	    				escreva ("\n✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿")
	    				escreva ("\n\nEscolha uma opção: ")
	    				escreva ("\n1) Cadastrar Cliente")
	    				escreva ("\n2) Cadastrar Produto")
					escreva ("\n3) Comprar")
					escreva ("\n0) Sair \n")
					leia (opcao)
					limpa()
				
				se (opcao == 1)
				{	
					escreva ("\t\tCliente")
					escreva ("\n\t\t-------")
					escreva ("\n\nDigite o nome: ")
					leia (nomecliente)
					escreva ("Digite o RG: ")
					leia (rg)
					escreva ("Digite o Telefone com DDD (xx): ")
					leia (telcliente)
					escreva ("Digite o Endereço com nº:  ")
					leia (endcliente)
					limpa()
				}
				
				se (opcao ==2)
				{
					escreva ("\t\tPRODUTO")
					escreva ("\n\t\t-------")
					escreva ("\nDigite o nome: ")
					leia (nomeprod)
					escreva ("\n\nDigite o tipo: ")
					escreva ("\n1) Flor")
					escreva ("\n2) Vaso")
					escreva ("\n3) Planta\n")
					leia (tipo)
					limpa()
					
					escolha (tipo){
						
					
					caso 1: 
					
						escreva ("Preço da Rosa - R$ ",rosa," / Estoque: ",qtdrosa, " Flores")
						escreva ("\nPreço da Margarida - R$ ", margarida," / Estoque: ",qtdmar, " Flores")
						escreva ("\nPreço do Hibisco - R$ ",hibisco," / Estoque: ",qtdhib, " Flores")
						pare
						 	
					

					caso 2: 
					
						escreva ("Preço do Vaso Vietnamita - R$ ",viet," / Estoque: ",qtdviet, " Vasos")
						escreva ("\nPreço do Vaso Terracota - R$ ", terra," / Estoque: ",qtdter, " Vasos")
						escreva ("\nPreço do Vaso de Cerâmica - R$ ",cera," / Estoque: ",qtdcer, " Vasos")  	
						pare
						
					
					
					caso 3: 
					
						escreva ("Preço da Samambaia - R$ ",sama," / Estoque: ",qtdsam, " Plantas")
						escreva ("\nPreço da Ráfia - R$ ", raf," / Estoque: ",qtdraf, " Plantas")
						escreva ("\nPreço da Suculenta - R$ ",sucu," / Estoque: ",qtdsuc, " Plantas")  	
						pare

					
					caso contrario:
						
						escreva ("Tipo Inváido!")
						pare
						}
					
				}
					
					se (opcao == 3)
				{	
					escreva ("\t\tCOMPRAR")
					escreva ("\n\t\t-------")
					escreva ("\n1) Comprar FLor")
					escreva ("\n2) Comprar Vaso")
					escreva ("\n3) Comprar Planta \n")
					leia (compra)
					
					escolha (compra){
						
					
					caso 1: 

						escreva ("\n✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿")
						escreva ("\t\t\nFLORES")
						escreva ("\n✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿")
						escreva ("\n\nDia da compra dd/mm/aaaa: ")
						leia (dia)
				 		escreva ("\nQuantas Rosas deseja comprar: ")
						leia (qtdr)
						escreva ("Quantas Margaridas deseja comprar: ")
						leia (qtdm)
						escreva ("Quantos Hibiscos deseja comprar: ")
						leia (qtdh)

						qtf = qtdr + qtdm + qtdh
						qtf2 = (qtdr*rosa) + (qtdm*margarida) + (qtdh*hibisco)
						escreva ("\n\t\tRECIBO")
						escreva ("\n\nDia ", dia)
						escreva ("\nVocê comprou: ",qtf, " Flores")
						escreva ("\nTotal da compra: R$ ", qtf2)
						pare

					caso 2: 

						escreva ("\n✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿")
						escreva ("\t\t\nVASOS")
						escreva ("\n✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿")
						escreva ("\n\nDia da compra dd/mm/aaaa: ")
						leia (dia)
				 		escreva ("\nQuantos vasos vietnamitas: ")
						leia (qtdv)
						escreva ("Quantos vasos Terracota: ")
						leia (qtdt)
						escreva ("Quantos vasos de Cerâmica: ")
						leia (qtdc)

						qtf3 = qtdv + qtdt + qtdc
						qtf4 = (qtdv*viet) + (qtdt*terra) + (qtdc*cera)
						escreva ("\n\t\tRECIBO")
						escreva ("\n\nDia ", dia)
						escreva ("\nVocê comprou: ",qtf3, " Vasos")
						escreva ("\nTotal da compra: R$ ", qtf4)
						pare

					caso 3: 

						escreva ("\n✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿")
						escreva ("\t\t\nPLANTAS")
						escreva ("\n✿✿✿✿✿✿✿✿✿✿✿✿✿✿✿")
						escreva ("\n\nDia da compra dd/mm/aaaa: ")
						leia (dia)
				 		escreva ("\nQuantas Samambaias: ")
						leia (qtds)
						escreva ("Quantas Ráfias: ")
						leia (qtdra)
						escreva ("Quantas Suculentas: ")
						leia (qtdss)

						qtf5 = qtds + qtdra + qtdss
						qtf6 = (qtds*sama) + (qtdra*raf) + (qtdss*sucu)
						escreva ("\n\t\tRECIBO")
						escreva ("\n\nDia ", dia)
						escreva ("\nVocê comprou: ",qtf5, " Plantas")
						escreva ("\nTotal da compra: R$ ", qtf6)
						pare

					caso contrario: 

						escreva ("OPÇÃO INVÁLIDA!")
					}
				}
			}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
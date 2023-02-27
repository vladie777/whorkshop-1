Algoritmo precios_iva_neto
	definir x Como Entero
	Definir precio,suma,impuesto como real
	suma=0
	para x =1 hasta 5 Con Paso  1 Hacer
		Escribir "Ingresa el precio de los productos"
		leer  precio
		suma = suma + precio
	FinPara
	impuesto = suma * .19
	Escribir "Total Neto: $" ,suma
	Escribir "I.V.A: $", impuesto
	Escribir "Total Neto: $", suma + impuesto
	
	
	
FinAlgoritmo

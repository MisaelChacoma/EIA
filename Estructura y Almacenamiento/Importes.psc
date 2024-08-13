Algoritmo sin_titulo
	Definir Importe1,Importe2,Total,descuento Como Entero
	Mostrar "ingrese Importe1"
	Leer Importe1
	Mostrar "ingrese Importe2"
	Leer Importe2
	Total=Importe1+Importe2
	Si Total >1000 Entonces
		Total=Total-(Total*(0.10))
		Mostrar "total es igual a:",Total
	SiNo
		Mostrar "el Total es igual a:",Total
	FinSi
FinAlgoritmo

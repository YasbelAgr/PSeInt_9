Algoritmo script
	definir nom, dic, pues Como Caracter
	definir  sue, diaT, hrsEx, te Como Entero
	Escribir "Nombre"
	leer nom
	Escribir "Direccion"
	leer dic
	escribir "Puesto"
	leer pues
	escribir "Sueldo semanal"
	leer sue
	Escribir "Dias trabajados"
	leer diaT
	Escribir "Horas extras trabajadas"
	Leer hrsEx
	
	pd=sue/6
	ps=pd*diaT
	ph= pd/8
	
	si hrsEx<=8 Entonces
		te1=hrsEx*(ph*2)
		
	sino 
		si hrsEx>=9 Entonces
			te1=8*(ph*2)
			hrstr=hrsEx-8
			te2=hrstr*(ph*3)
			
		FinSi
	FinSi
	
	TEx=te1+te2
	tot=ps+TEx 
	
	
	escribir "Tu total a pagar por tus horas extra es de " TEx
	escribir "Tu sueldo semanal mas tus horas extras trabajadas es de " tot
	
	si tot<=2500 
		des1=tot*0.04
		escribir "Tu descuento de LISR  es de " des1
	SiNo 
		si tot>=2501 
			des1=tot*0.07
			escribir "Tu descuento de LISR  es de " des1
	    FinSi
	FinSi
	si tot<=3000 
		des2=tot*0.03
		escribir "Tu descuento de IMSS es de " des2
	SiNo
		si tot>=3001
			des2=tot*0.05
			escribir "Tu descuento de IMSS es de " des2
		FinSi
	FinSi
	
	cuosi=tot*0.02
	escribir "Tu cuota sindical es de " cuosi
	
	totde=des1+des2+cuosi
	neto=tot-totde
	
	Escribir "Tu total de deducciones es de " totde
	Escribir "Tu total a pagar es de " neto
	
	
FinAlgoritmo

Algoritmo Registro_de_Notas
	Escribir "Ingrese calificacion 1"
	Leer Cal1
	Escribir "Ingrese calificacion 2"
	Leer Cal2
	Escribir "Ingrese calificacion 3"
	Leer Cal3
	Prom<-(Cal1+Cal2+Cal3)/3 	                           
	Si Prom>=61 Entonces
		Escribir "Aprueba la materia"
	Sino
		Escribir "Reprueba la materia"
	Fin Si
	Escribir Prom
FinAlgoritmo

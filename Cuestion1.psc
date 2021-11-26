Algoritmo Cuestion1
	Definir n1,n Como Entero
	Definir caract Como Caracter 
	Definir n2 Como Real
	Definir palabra, palabracontar como cadena
	Definir num Como Logico
	
	Escribir "Dime un número sin decimales"
	Leer n1
	Escribir "Este dato (número sin decimales) corresponde al tipo de variable Entero"
	Escribir "Dime un número decimal"
	Leer n2
	Escribir "Este dato (número decimal) corresponde al tipo de variable Real"
	Escribir "Dime una palabra o frase"
	Leer palabra
	Escribir "Este dato (palabra, letra o frase) corresponde al tipo de variable Cadena"
	Escribir "Dime una palabra o frase"
	Leer caract
	Escribir "Este dato (cadena) corresponde al tipo de variable Caracter"
	Escribir "¿3 es mayor que 5?";
	num<-3<5;
	Escribir num;
	Escribir "Este tipo de programa se realiza con una variable de tipo Lógico"
	
	Escribir "Ahora vamos a ver el ejemplo de un programa que cuenta el número de letras de una cadena de texto"
	Escribir "Dime una palabra o frase"
	Leer palabracontar
	n = Longitud(palabracontar)
	Escribir palabracontar," tiene ",n," letras"
FinAlgoritmo
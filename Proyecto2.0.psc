// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// Pide dos numeros y presenta el mayor de los dos
Funcion mayorDosNumeros()
	Definir num1,num2 Como Entero
	Escribir " Ingrese numero1 "
	leer num1
	Escribir " Ingrese numero2 "
	leer num2
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
FinFuncion
//2
Funcion dividirdosnumerosporresta()
	Definir d1,d2,re,cont,n Como Real
	Escribir "Ingese el divisor de la operacion"
	Leer d1
	d=d1
	Escribir "Ingrese el dividendo de la operacion"
	Leer d2
	n=d1/d2
	Mientras cont<n Hacer
		cont=cont+1
		re=d1-d2
		Escribir d1,"-",d2,"=",re,"    " Sin Saltar
		d1=d1-d2
	Fin Mientras
	Escribir "     "
	Escribir d,"/",d2,"=",cont
FinFuncion
//3
Funcion multiplicardosnumerosporsuma()
	Definir n,n2,r2,cont,n1 Como Entero
	Escribir "Ingrese el primer numero"
	Leer n
	Escribir "Ingrese el segundo numero"
	Leer n2
	cont=1
	Mientras cont<=n2 Hacer
		cont=cont+1
		r2=n1+n
		Escribir n1,"+",n,"=",r2 , "  " Sin Saltar
		n1=n1+n
	Fin Mientras
	Escribir " "
	Escribir "La multiplicacion es ",n,"*",n2,"=",r2
	
FinFuncion
//4
Funcion sumaparesproductomulti5()
	Definir c,n,cont,a,a2 Como Entero
	Escribir "Cuantos numeros desea ingresar "
	Leer c
	a2=1
	Repetir
		cont=cont+1
		Escribir "Ingrese el dato #",cont
		Leer n
		Si n%2=0 Entonces
			a=a+n
		Fin Si
		Si n%5=0 Entonces
			a2=a2*n
		Fin Si
	Hasta Que cont=c
	Escribir a
	Escribir a2
	
FinFuncion
//5
Funcion digitoscantidadhasta0()
	Definir n,cont,m,contador Como Entero
	Repetir
		cont=cont+1
		Escribir "ingrese el dato #",cont
		Leer n
		m=n
		Mientras m >= 1 Hacer
			m = trunc(m/10)
			contador = contador + 1
		FinMientras
	Hasta Que n=0
	Escribir "La serie de numeros tiene ",contador," digitos"
	
FinFuncion
//6
Funcion preciodescuentaivapago
	Definir precio, descuento, iva, total, n, n2, cont1, subtotaltrajes, sub, descuentototal Como Real
	Escribir "Bienbenido a nuestro almacen SomosMas"
	Escribir "¿Cuantos trajes adquirio?"
	Leer n
	Repetir
		cont1=cont1+1
		Escribir "Imgrese el precio del traje #",cont1," que adquirio"
		Leer precio
		Si precio>100 Entonces
			descuento=precio*0.10
			subtotaltrajes=precio-descuento
			iva=subtotaltrajes*0.12
			sub=subtotaltrajes+iva
		SiNo
			descuento=precio*0.05
			subtotaltrajes=precio-descuento
			iva=subtotaltrajes*0.12
			sub=subtotaltrajes+iva
		FinSi
		
		descuentototal=descuentototal+descuento
		total=total+sub
	Hasta Que cont1=n
	Escribir "El total a pagar es ", total, "por los ",n," trajes" , ", con un descuento total de ", descuentototal, " con un iva de 12%"
	
FinFuncion
//7
Funcion mayordetres()
	Definir n1,n2,n3 Como Real
	Escribir "Ingrese el primer numero"
	Leer n1
	Escribir "Ingrese el segundo numero"
	Leer n2
	Escribir "Ingrese el tercer numero"
	Leer n3
	Si n2>n1 y n2>n3 Entonces
		Escribir "El segundo numero ",n2 ," es el numero mayor"
	SiNo
		Escribir "El segundo numero ",n2, " no es el mayor"
	FinSi
FinFuncion
//8
Funcion promedio()
	Definir n,suma,n1,pro Como Real
	Escribir "Ingrese la secuencia de nuemeros"
	Repetir
		Leer n
		Si n>=0 Entonces
			suma=suma+n
			cont=cont+1
		FinSi
	Hasta Que n<0
	pro=suma/cont 
	Escribir "El promedio es ", pro
	
FinFuncion
//9
Funcion numerosamigos()
	Definir n,n2, cont, suma,cont1,suma2 Como Entero
	Escribir "Ingrese el primer numero"
	Leer n
	Escribir "Ingrese el segundo numero"
	Leer n2
	
	Repetir
		cont=cont+1
		si n%cont=0 y n/cont<>1 Entonces
			suma=suma+cont
		FinSi
	Hasta Que cont=n
	Repetir
		cont1=cont1+1
		si n2%cont1=0 y n2/cont1<>1 Entonces
			suma2=suma2+cont1
		FinSi
	Hasta Que cont1=n2
	Si suma=suma2 Entonces
		Escribir "Estos dos numeros son numeros amigos"
	SiNo
		Escribir "Estos no son numeros amigos"
	FinSi
	
FinFuncion
//10
Funcion primosgemelos()
	Definir n1,n2,a,b,cont,cont2 Como Entero
	Escribir "Ingrese el primer nuemro"
	Leer n1
	Escribir "Ingrese el segundo numero"
	Leer n2
	Para a<-1 Hasta n1 Con Paso 1 Hacer
		Si n1%a=0 Entonces
			cont=cont+1
		FinSi
		
	Fin Para
	
	Para b<-1 Hasta n2 Con Paso 1 Hacer
		Si n1%b=0 Entonces
			cont2=cont2+1
		FinSi
		
	Fin Para
	Si cont=2 y cont2=2 Entonces
		Escribir "Estos son numeros primos gemelos"
	SiNo
		Escribir "Estos no son sumeros primos gemelos"
	FinSi
	
FinFuncion
//cadenas
//1
Funcion presentarcade()
	Definir n Como Caracter
	Definir l,m Como Entero
	Escribir "Ingrese una frase"
	Leer n
	l=Longitud(n)
	Mientras m<l Hacer
		Escribir SubCadena(n,m,m) ," " Sin Saltar
		m=m+1
	Fin Mientras
FinFuncion




//2
Funcion digitos()
	Definir a Como Caracter
	Definir t,l,n,m Como Real 
	Escribir "ingrese los caracteres "
	Leer a
	l=Longitud(a)
	n=l
	m=trunc((l-1)/2)
	Escribir "El primer valor ",SubCadena(a,0,0)
	Escribir "El valor medio ",Subcadena(a,m,m)
	Escribir "El ultimo valor ",SubCadena(a,n-1,n-1)
FinFuncion




//3
Funcion nombresiguales()
	Definir n1,n2,n3,n4 Como Caracter
	Escribir "Ingrese el primer nombre"
	Leer n1
	Escribir "Ingrese el segundo nombre"
	Leer n2
	n3=Minusculas(n1)
	n4=Minusculas(n2)
	Si n3=n4 Entonces
		Escribir "Estos nombres son iguales"
	SiNo
		Escribir "Estos nombres no son iguales"
	Fin Si
FinFuncion



//4
Funcion logitudfrases()
	Definir p1,p2 Como Caracter
	Definir l1,l2 Como Entero
	Escribir "Ingrese la primera frase "
	Leer p1
	Escribir "Ingrese la segunda frase "
	Leer p2
	l1=Longitud(p1)
	l2=Longitud(p2)
	Si l1>l2 Entonces
		Escribir "La primera frase tiene mayor longitud"
	SiNo
		Escribir "La segunda frase tiene mayor longitud"
	FinSi
FinFuncion



//5
Funcion puntocomaetc()
	Definir f Como Caracter
	Definir punto,coma,puntoycoma,dospuntos Como Entero
	Escribir "Ingrese la frase"
	Leer f
	l=Longitud(f)
	n=0
	Mientras cont<l Hacer
		Segun SubCadena(f,n,n) Hacer
			",":
				coma=coma+1
			".":
				punto=punto+1
			";":
				puntoycoma=puntoycoma+1
			":":
				dospuntos=dospuntos+1
		Fin Segun
		n=n+1
		cont=cont+1
	FinMientras
	Escribir ";=",puntoycoma
	Escribir ".=",punto
	Escribir ":=",dospuntos
	Escribir ",=",coma
FinFuncion



//6
Funcion vocales()
	Definir f Como Caracter
	Definir v,c,l,x Como Entero
	Escribir "Ingrese una palabra"
	f=""
	Leer f
	Escribir "La longitud de la cadena es ",Longitud(f)
	l=longitud(f)
	
	Mientras x<=l Hacer
		Segun SubCadena(f,x,x) Hacer
			"a" o "A":
				v=v+1
			"e" o "E":
				v=v+1
			"i" o "I":
				v=v+1
			"o" o "O":
				v=v+1
			"u" o "U":
				v=v+1
			De Otro Modo:
				si Subcadena(f,x,x)<>" "
					c=c+1
				FinSi
		Fin Segun
		x=x+1
		
	Fin Mientras
	Escribir "En esta frase existes ",v," vocales y ",c-1, " consonantes"
FinFuncion
//7
Funcion palanumero()
	Definir f Como Caracter
	Definir t,i,c Como Entero
	Escribir "Ingrese la frase"
	Leer f
	f=f+" "
	t=longitud(f)
	Mientras i<t Hacer
		Si (Subcadena(f,i,i)=" ") Entonces
			Si (Subcadena(f,i-1,i-1)<>" ") Entonces
				c=c+1
			FinSi
		FinSi
		i=i+1
	FinMientras
	Escribir "En esta frase existen ",c," palabras"
FinFuncion

//8
Funcion cedula()
	Definir cedul Como Caracter
	Definir num, suma Como Entero
	Escribir "Digite su numero de cedula"
	Leer cedul
	num=ConvertirANumero(cedul)
	Mientras num>0 Hacer
	    suma = suma + (num mod 10)
		num = trunc(num/10)
	FinMientras
	Escribir "La suma de los dígitos es: ",suma
FinFuncion
//9
Funcion palabrapalindroma()
	Definir a, l, pali Como Entero
	Definir pala como carácter
	Escribir "Escribe una palabra"
	leer pala
	l = Longitud(pala)
	a = 1
	pali = 0
	Mientras a <= l Hacer
		si subcadena(pala,a,a) = Subcadena(pala,l,l) Entonces
			pali = pali + 1
		FinSi
		a = a + 1
		l = l - 1
	FinMientras
	si pali <> 0 Entonces
		Escribir "La palabra ",pala," es palíndromo"
	SiNo
		Escribir "La palabra ",pala," no es palíndromo"
	FinSi
FinFuncion
//10
Funcion posicade()
	Definir a Como Caracter
	Definir x,l,cont Como Entero
	Escribir "Ingrese una palabra "
	Leer a
	x=0
	l=Longitud(a)
	Mientras x<l Hacer
		Escribir SubCadena(a,x,x)," en la posicion (",cont,") "
		cont=cont+1
		x=x+1
	Fin Mientras
FinFuncion
//Arreglos
//1
Funcion arrepresentar()
	Definir n,cont,c,m Como Entero
	Definir a Como Caracter
	Escribir "¿Cuantos caracteres desea ingresar?"
	Leer n 
	Dimension a[n]
	Mientras c<n Hacer
		cont=cont+1
		Escribir "Ingrese el dato #",cont
		Leer a[c]
		c=c+1
	Fin Mientras
	Mientras m<n Hacer
		Escribir "El arreglo es: "
		Escribir " ",a[m] Sin Saltar
		m=m+1
	Fin Mientras
FinFuncion

//2
Funcion arrenumerospares()
	Definir n1 Como Caracter
	Definir c,m,cont,l Como Entero
	Definir r Como Real
	Escribir "¿Cuantos numeros desea ingresar?"
	Leer c
	Dimension n1[c]
	Mientras m<c Hacer
		cont=cont+1
		Escribir "Ingrese el dato #",cont
		Leer n1[m]
		m=m+1
	Fin Mientras
	Mientras l<c Hacer
		r=ConvertirANumero(n1[l])
		Si r%2=0 Entonces
			Escribir r
		Fin Si
		l=l+1
	Fin Mientras
FinFuncion


//3
Funcion arrenumerosnegativos()
	Definir a Como Caracter
	Definir n,n1,c,Cont,l,co Como Entero
	Escribir "¿Cuantos numeros desea ingresar?"
	Leer n
	Dimension a[n]
	Mientras c<n Hacer
		cont=cont+1
		Escribir "Ingrese el dato #",cont
		Leer n1
		Si n1<0 Entonces
			a[l]=ConvertirATexto(n1)
		Fin Si
		l=l+1
		c=c+1
	Fin Mientras
	Mientras co<n Hacer
		Escribir "Los numeros que se guardaron en el arreglo son: ",a[co]," " Sin Saltar
		co=co+1
	Fin Mientras
FinFuncion


//4
Funcion arreprimeraletradenombre()
	Definir a Como Caracter
	Definir c Como Entero
	Escribir "¿Cuantos nombres desea ingresar?"
	Leer c
	Dimension a[c]
	
	Mientras n<c Hacer
		cont=cont+1
		Escribir "Ingrese el nombre #",cont
		Leer a[n]
		n=n+1
	Fin Mientras
    Escribir "Las Iniciales de los nombres ingresados son:" Sin Saltar
	Mientras l<c Hacer		
		Escribir SubCadena(a[l],0,0) Sin Saltar
		l=l+1
	Fin Mientras
FinFuncion

//5
Funcion promediocantisuma()
	Definir n Como Caracter
	Definir c,l,cont,suma,s Como Entero
	Definir promedi Como Real
	Escribir "¿Cuantos numero desea ingresar?"
	Leer c
	Dimension n[c]
	Mientras l<c Hacer
		cont=cont+1
		Escribir "Ingrese el dato #",cont
		Leer n[l]
		s=ConvertirANumero(n[l])
		suma=suma+s
		l=l+1
	Fin Mientras
	promedi=suma/cont
	Escribir "La suma total de los numeros es ",suma
	Escribir "El promedio de los numero es ",promedi
	Escribir "La cantidad de datos ingresado ",cont ," digitos o comenzando desde cero ",l,"digitos"
FinFuncion

//6
Funcion seis()
	Definir arre,b Como Caracter
	Definir x,c,cont,t Como Entero
	Escribir "¿Cuantos numeros desea ingresar?"
	Leer x
	Dimension arre[x]
	Repetir
		cont=cont+1
		Escribir "Ingrese el dato numero ",cont
		Leer arre[c]
		c=c+1
	Hasta Que c=x
	t=x-1
	Repetir
		b=arre[t]
		num=ConvertirANumero(b)
		Si num%5=0 y num<>0 Entonces
			Escribir "Los numeros multiplos de 5 en este arreglo son: ",arre[t] " " Sin Saltar
		FinSi
		t=t-1
	Hasta Que t<0
FinFuncion
//7
Funcion siete()
	Definir a Como Caracter
	Definir x,n,cont Como Entero
	Escribir "Cuantos valores desea ingresar"
	Leer x 
	Dimension a[x]
	Mientras n<x Hacer
		cont=cont+1
		Escribir "Ingrese el termino #",cont
		Leer  a[n]
		n=n+1
	Fin Mientras
	l=(x-1)/2
	Escribir "El primer termino es ",a[0]
	Escribir "El termino medio es ",a[l]
	Escribir "El ultimo termino es ",a[x-1]
FinFuncion
//8
Funcion ocho()
	Definir f,j Como Caracter
	Definir x,a,cont,b Como Entero
	Escribir "¿Cuantos elementos desea ingresar?"
	Leer x
	Dimension f[x]
	Dimension j[x]
	Mientras a<x Hacer
		cont=cont+1
		Escribir "Ingresar el dato #",cont
		Leer f[a]
		a=a+1
	Fin Mientras
	Escribir "Los elementos copiados son: "
	Mientras b<x Hacer
		j[b]=f[b]
		Escribir j[b] " " Sin Saltar
		b=b+1
	Fin Mientras
FinFuncion
//9
Funcion nueve()
	Definir a,b,z,resul2 Como Caracter
	Definir c,d,cont,cont2,cont3,n,f,m,num1,num2,resul Como Entero
	Escribir "Cuantos datos desea ingresar los dos arreglos(LOS ARREGLOS DEBEN DE SER DE LA MISMA CANTIDAD DE DATOS)"
	Leer c
	Dimension a[c]
	Dimension b[C]
	Dimension z[c]
	Mientras n<c Hacer
		cont=cont+1
		Escribir "Ingrese el dato #",cont," del arreglo #1"
		Leer a[n]
		n=n+1
	Fin Mientras
	Mientras f<C Hacer
		cont2=cont2+1
		Escribir "Ingrese el dato #",cont2," del arreglo #2"
		Leer b[f]
		f=f+1
	Fin Mientras
	Mientras m<c  Hacer
		cont3=cont3+1
		num1=ConvertirANumero(a[m])
		num2=ConvertirANumero(b[m])
		resul=ConvertirANumero(z[m])
		resul=num2+num2
		resul2=ConvertirATexto(resul)
		z[m]=resul2
		Escribir "La suma de los datos #",cont3," es ",z[m]
		m=m+1
	Fin Mientras
FinFuncion
//10
Funcion diez()
	Definir n,c,cont,num,f,l,t Como Entero
	Definir a,j Como Caracter
	Escribir "Cuantos numeros desea ingresar"
	Leer c
	Dimension a[c]
	Dimension j[c]
	Mientras l<c Hacer
		cont=cont+1
		Escribir "Ingrese el dato # ",cont
		Leer n
		f=1
		num=1
		Mientras num<n Hacer
			num=num+1
			f=f*num
		FinMientras
		j[l]=ConvertirATexto(f)
		l=l+1
	Fin Mientras
	Mientras t<c Hacer
		cont2=cont2+1
		Escribir "El factorial del dato # ",cont2," es ",j[t] 
		t=t+1
	Fin Mientras
FinFuncion

// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	// n=5 : 20,5,10,2,1 respuesta: sumpares=32  multiplos5=1000mul
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia demul numeros"
	//  2,123,10,2345,0 respuesta = 10    r=trunc(2/10)=0 r = 2 mod 10 =2
	menuNumeros[4] = "  5)Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
	//El almacen SomosMas tiene una promoción: a todos los trajes que tienen un
	//precio superior a 100, se les aplicará un descuento del 10%  y a los demas
	//el 5%. presentar el valor de cada traje con su respectivo valor, descuento y pago
	//considerando el iva del 12%. Asuma que se ingresan n trajes.
	// n=2
	// PrecioTraje=120   des=precioTraje*0.10=12  iva=(120-12)*0.12 pago=precioTraje-des+iva
	// PrecioTraje=50   des=precioTraje*0.05=2.5  iva=(50-2.5)*0.12
	menuNumeros[5] = "  6)Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	// la secuencia termina cuando se ingrese un numero negativo
	// 2,4,6,8,-10
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	// dos numeros son amigos cuando la suma de los divisores del primer numero
	// son iguales a la suma de los divisores del segundo numero.
	// n1=6(1,2,3)=6 n2=25(1,5)=6
	menuNumeros[8] = "  9)Numeros amigos"
	// dos numeros son primos gemelos si ambos son primos
	
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	
	// arreglos submenu cadenas
	// nombre = "ana"  ana
	menuCadenas[0] = "  1)Presentar un nombre caracter por caracter"
	// frase="hola que tal"    hql
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	//nom1="daniel" nombre2="daniel" si nombre1 = nombre2
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	//f1="Hola" f2="mal"  si longitud(f1)>longitud(f2)
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	//frase="Hola, que tal; como te va,Bien: y tu, como estas."
	// ,=3  .=1  ;=1 :1   si subcadena(frase,pos,pos)=","
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	//frase="Juan tiene 20 dolares"
	// vocales=8   consonantes=11  digitos=2  si subcadena(frase,pos,pos)>="0" y <="9"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	// frase = "hola   que  tal" palabras=3
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	// cedula="0914192182"= 37   convertirANumero(subcadena(frase,pos,pos))
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	// palabra="ana"
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
	// cadena="hola que tal"
	//         01234567891011
	//caracter="qui"  resp=-1
	//caracter="que"  resp=5
	menuCadenas[9] = "  10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	
	// arreglo submenu arreglos
	// arreglo=[2,4,5,8,10]  presentar 2 4 5 8 10
	menuArreglos[0]= "1)Dado un arreglo cualquiera ingresarlo y presentarlo"
	// arreglo=[2,3,4,67,8] presenta 2 4 8  
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
    //n=5
	// 2,4,-6,2,-5 = [-6,-5]  = presenta -6 -5
	menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
    // n=3
	// ["ana","jose","dan"]  presenta a j d 
	menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
    //n=5  arreglo=[10,20,30,5,10]= total=75  cant=5   prom=15   
	menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
    //n=5  arreglo=[8,20,7,5,4] presenta 5 20
	menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
	//n=5  arreglo=[8,20,7,5,4] presenta 8  7  4
	menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
    //n=5  arreglo1=[8,20,7,5,4]   arreglo2=[8,20,7,5,4] presenta 8,20,7,5,4
	menuArreglos[7]= "8)Dado un arreglo copiarlo en otro y presentarlo"
    //n=5  arreglo1=[8,20,7,5,4]
	//     arreglo2=[2,1,3,5,6] copiarArreglo3=[pos]=arreglo1[pos]+arreglo2[pos]
	menuArreglos[8]= "9)Dado 2 arreglos copiar en otro arreglo la suma de cada elemento de los 2 arreglos"
	//n=5  3,2,1,5,4  arregloFactorual [6,2,1,120,24] 
	menuArreglos[9]= "10)Dado una serie de numeros guarda en un arreglo los factoriales"
	menuArreglos[10]="11) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
		"1":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Numeros",menuNumeros,11)
				Segun opcn Hacer
					"1":
						Escribir "Mayor de dos Numeros"
						mayorDosNumeros()
						Esperar 4 Segundos
					"2":
						Escribir "Dividir dos numeros por resta"
						dividirdosnumerosporresta()
						Esperar 4 Segundos
					"3":
						Escribir "Multiplicar dos numeros por suma"
						multiplicardosnumerosporsuma()
						Esperar 4 Segundos
					"4":
						Escribir "Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
						sumaparesproductomulti5()
						Esperar 4 Segundos
						
					"5":
						Escribir "Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
						digitoscantidadhasta0()
						Esperar 4 Segundos
						
					"6":
						Escribir "Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
						preciodescuentaivapago()
						
						Esperar 4 Segundos
					"7":
						Escribir "Dado tres numeros indicar si el segundo es el mayor"
						mayordetres()
						
						Esperar 4 Segundos
					"8":
						Escribir "Dado una secuencia de numeros presentar su promedio"
						promedio()
						
						Esperar 4 Segundos
					"9":
						Escribir "Numeros amigos"
						numerosamigos()
						
						
						Esperar 4 Segundos
					"10":	
						Escribir "primos gemelos"
						primosgemelos()
						
						Esperar 4 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 4 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 4 Segundos
				Fin Segun
			FinMientras
		    
		"2":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Cadenas",menuCadenas,11)
			
		    Segun opcn Hacer
				"1":
					Escribir "Pesentar un nombre caracter por caracter"
					presentarcade()
					
					Esperar 4 Segundos
				"2":
					Escribir "Presentar el primero, el medio y el ultimo caracter de una frase"
					digitos()
					
					Esperar 4 Segundos
				"3":
					Escribir "Dados dos nombres indicar si son iguales"
					nombresiguales()
					
					Esperar 4 Segundos
					
					
					
				"4":
					Escribir "Dadas dos frases indicar la de mayor longitud"
					logitudfrases()
					
					Esperar 4 Segundos
					
					
					
				"5":
					Escribir "Indicar cuantas ,.;: hay en una cadena"
					puntocomaetc()
					
					Esperar 4 Segundos
					
					
					
				"6":
					
					Escribir "Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
					vocales()
					
					Esperar 4 Segundos
					
					
				"7":
					Escribir "Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabra"
					palanumero()
					
					Esperar 4 Segundos
					
					
					
				"8":
					Escribir "Presentar la suma de los digitos de una cedula"
					
					cedula()
					Esperar 4 Segundos
					
					
					
				"9":
					Escribir "Indicar si una palabra es palindroma"
					palabrapalindroma()
					
					Esperar 4 Segundos
					
					
					
				"10":	
					Escribir "Presentar la posicion de un caracter o subacadena cualquiera dentro de una cadena"
					posicade()
					
					Esperar 4 Segundos
					
					
					
					
				"11":
					Escribir "Regresando al Menu Principal"
					Esperar 4 Segundos
				De Otro Modo:
					Escribir "Opcion invalida..."
					Esperar 4 Segundos	
					
			FinSegun
			
			
			
			Esperar 4 Segundos
		FinMientras
		Esperar 4 Segundos
		
		"3":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Arreglos",menuArreglos,11)
				Segun opcn Hacer
					"1":
						Escribir "Dado un arreglo cualquiera ingresarlo y presentarlo"
						arrepresentar()
						
						Esperar 4 Segundos
					"2":
						Escribir "Presentar los numeros pares de un arreglo"
						arrenumerospares
						
						Esperar 4 Segundos
					"3":
						Escribir "Dado una serie de numeros guardar en un arreglo solos los numeros negativos "
						arrenumerosnegativos()
						
						Esperar 4 Segundos
						
						
						
					"4":
						Escribir "Dado un arreglo de nombres presentar el primer caracter de cada nombre"
						arreprimeraletradenombre()
						
						Esperar 4 Segundos
						
						
						
					"5":
						Escribir "Dado un arreglo de numeros presentar el total, la cantidad y el y el promedio del arreglo "
						promediocantisuma()
						
						Esperar 4 Segundos
						
						
						
					"6":
						
						Escribir "Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
						seis()
						
						Esperar 4 Segundos
						
						
					"7":
						Escribir "Dado un arreglo presentar el primero, el medio y el ultimo elemento del arreglo "
						
						siete()
						Esperar 4 Segundos
						
						
						
					"8":
						Escribir "Dado un arreglo copiarlo en otro y presentarlo"
						ocho()
						
						Esperar 4 Segundos
						
						
						
					"9":
						Escribir "Dado 2 arreglos copiar en otro arreglo la suma de cada elemento de los arreglos"
						nueve()
						
						Esperar 4 Segundos
						
						
						
					"10":	
						Escribir "Dado una serie de numeros guarda en un arreglo los factoriales"
						diez()
						
						Esperar 4 Segundos
						
						
						
						
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 4 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 4 Segundos	
						
				FinSegun
				
				
				
				Esperar 4 Segundos
			FinMientras
			
			Esperar 4 Segundos
		"4":
			Escribir "Gracias por usar el Sistema"
			Esperar 4 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo

def mensaje
	puts "Entro a la funcion de mensaje"	
end

def sumar (numero1, numero2)
	numero1 + numero2
end

def dividir (divisor, dividendo)
	return "Operacion invalida" if dividendo == 0
	divisor/dividendo
end

def puede_dividir? (numero)
	return false if numero.zero?
	true
end

def factorial (n = 5)
	n == 0 ? 1 : n * factorial(n-1)
end

def maximo (primero, *numeros, segundo)
	numeros.max
end

mensaje
puts sumar(4, 6)
puts dividir(5, 2)
puts dividir(5, 0)
puts puede_dividir? 0
puts factorial
puts factorial(3)
puts maximo("vical", 1, 8, 19, "naruto")
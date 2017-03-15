array_texto = %w{hola mundo desde ruby}
puts "#{array_texto.first} y #{array_texto.last}"

array_texto.each do |line|
	puts line
end

puts array_texto.join(', ')

arreglo = []
arreglo << "uno"
arreglo.push("dos")
puts arreglo
puts arreglo.pop
puts arreglo

lista = [5,6,4,3,1,9,11,10,12,13]
nueva_lista = lista.select{|numero| numero > 4}
print nueva_lista 
nueva_lista = lista.select{|numero| numero > 4}
				   .reject{|numero| numero.even?}
print nueva_lista 
#p lista.sample(2)
#p ('j'..'z').to_a.sample(2)
cantidad_dias = 15..0
(cantidad_dias.first).downto(cantidad_dias.last).each { |dia| puts dia }

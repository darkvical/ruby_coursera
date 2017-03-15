rango_numero = 1..10
puts rango_numero.max
rango_numero = 1...10
puts rango_numero.max
edad = 35
case edad
	when 0..12 then puts "Es adolecente"
	when 13..20 then puts "Es joven"
	when 21..40 then puts "Es adulto"
	when 40...100 then puts "Es anciano"
	else puts "Otra edad"
end
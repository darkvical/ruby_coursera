hash_map = Hash.new (0)
cadena = "Naruto manga shippuden manga"
cadena.split.each do |palabra|
	hash_map[palabra.downcase] += 1
end
p hash_map

nombres = Hash.new { |hash, key| hash[key]}
nombres["Vical"] = "Naruto"
nombres["Sasuke"] = 2
nombres["Naruto"] = 4
puts nombres
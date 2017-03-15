require_relative '../domain/equipo'
require_relative '../domain/jugador'

jugador1 = Jugador.new("Victor", 26, 8)
jugador2 = Jugador.new("Vical", 25, 9)
jugador3 = Jugador.new("Naruto", 18, 7)
jugador4 = Jugador.new("Sasuke", 19, 7)
jugador5 = Jugador.new("Minato", 40, 8)

leer_equipo = Equipo.new("Rojo")
leer_equipo.agree_jugador(jugador1, jugador2, jugador3, jugador4, jugador5)

seleccion_jugador = leer_equipo.select{|jugador| (14..20)===jugador.edad}.reject{|jugador| jugador.nivel > 7}
puts seleccion_jugador


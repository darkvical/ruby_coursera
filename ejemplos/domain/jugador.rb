class Jugador
  attr_accessor :nombre, :edad, :nivel
  def initialize(nombre, edad, nivel)
    @nombre = nombre
    @edad = edad
    @nivel = nivel
  end

  def to_s
    "#{nombre}: #{edad} #{nivel}"
  end
end
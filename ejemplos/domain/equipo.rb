class Equipo
  include Enumerable
  attr_accessor :nombre, :jugador

  def initialize(nombre)
    @nombre = nombre
    @jugador = []
  end
  def agree_jugador(*jugador)
    @jugador += jugador
  end
  def to_s
    "#{@nombre} equipo: #{@jugador.join(', ')}"
  end
  def each
    @jugador.each {|jugador| yield jugador}
  end
end
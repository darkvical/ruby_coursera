class CuentaBancaria
  attr_accessor :id, :monto
  def initialize(id, monto)
    @id = id
    @monto = monto
  end
end
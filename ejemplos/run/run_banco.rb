require_relative '../domain/cuenta_bancaria'

cuenta1 = CuentaBancaria.new(1, 200)
cuenta2 = CuentaBancaria.new(2, 350)
cuenta3 = CuentaBancaria.new(3, 420)
cuenta4 = CuentaBancaria.new(4, 470)
cuentas = [cuenta1, cuenta2, cuenta3, cuenta4]

total_monto = 0
cuentas.each do |cuenta|
  total_monto += cuenta.monto
end
puts total_monto
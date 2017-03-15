require_relative '../domain/calcular'
require 'minitest/autorun'
#require 'test/unit'
#require 'minitest/autorun'

class Calcular_test < MiniTest::Unit::TestCase
  def setup
    @calc = Calcular.new('Test')
  end
  def test_sumar
    assert_equal(4, @calc.sumar(2, 2))
  end
  def test_restar
    assert_equal(2, @calc.restar(4, 2))
  end
end

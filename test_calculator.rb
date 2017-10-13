require 'minitest/autorun'
require_relative 'calculator'

class TestCalculator < Minitest::Test

  def setup
    puts "set up"
    @calc = Calculator.new
  end

  def test_add
    assert_equal 4, @calc.add(2,2)
  end
  
  # Write test methods for subtract, multiply, and divide
  def test_subtract
    assert_equal 2, @calc.subtract(5,3)
  end
  
  def test_multiply
    assert_equal 15, @calc.multiply(5,3)
  end
  
  def test_divide
    assert_equal 5, @calc.divide(25,5)
  end

  def teardown
    puts "tear down"
  end
end
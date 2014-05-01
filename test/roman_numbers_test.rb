require 'minitest/autorun'
require_relative '../lib/roman_numbers'

class TestRomanNumbers < Minitest::Test
  def setup
    @r = RomanNumbers.new
  end

  def test_that_to_roman
    assert_equal('XXIX', @r.to_roman(29))
    assert_equal('MCMXCIX', @r.to_roman(1999))
    assert_equal('XXXVIII', @r.to_roman(38))
  end

  def test_that_from_roman
    assert_equal(29, @r.from_roman('XXIX'))
    assert_equal(1999, @r.from_roman('MCMXCIX'))
    assert_equal(38, @r.from_roman('XXXVIII'))
  end
end

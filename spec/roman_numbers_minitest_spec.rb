require 'minitest/autorun'
require_relative '../lib/roman_numbers'

describe RomanNumbers do
  let(:r) { RomanNumbers.new }

  describe '#to_roman' do
    it '' do
      r.to_roman(29).must_equal(XXIX)
      r.to_roman(1999).must_equal(MCMXCIX)
      r.to_roman(38).must_equal(XXXVIII)
    end
  end

  describe '#from_roman' do
    it '' do
      r.from_roman(XXIX).must_equal(29)
      r.from_roman(MCMXCIX).must_equal(1999)
      r.from_roman(XXXVIII).must_equal(38)
    end
  end
end

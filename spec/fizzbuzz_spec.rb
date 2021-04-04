# frozen_string_literal: true

require './lib/fizzbuzz'

describe FizzBuzz do
  context 'when given an input' do
    it 'returns Fizz if divisible by 3' do
      result = FizzBuzz.divisible_by(3)
      expect(result).to eq('Fizz')
    end
    it 'returns Buzz if divisible by 5' do
      result = FizzBuzz.divisible_by(5)
      expect(result).to eq('Buzz')
    end
    it 'returns FizzBuzz if divisible by 3 and 5' do
      result = FizzBuzz.divisible_by(15)
      expect(result).to eq('FizzBuzz')
    end
    it 'returns the input if not divisible by 3' do
      result = FizzBuzz.divisible_by(1)
      expect(result).to eq(1)
    end
    it 'returns the input if not divisible by 5' do
      result = FizzBuzz.divisible_by(1)
      expect(result).to eq(1)
    end
    it 'returns the input if not divisible by 3 and 5' do
      result = FizzBuzz.divisible_by(1)
      expect(result).to eq(1)
    end
  end
end

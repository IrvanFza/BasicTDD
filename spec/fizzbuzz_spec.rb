# frozen_string_literal: true

require './lib/fizzbuzz'

describe FizzBuzz do
  context 'when given an input' do
    let(:fizz_buzz) { FizzBuzz }
    fizz = 'Fizz'
    buzz = 'Buzz'

    it "returns #{fizz} if divisible by 3" do
      result = fizz_buzz.divisible_by(3)
      expect(result).to eq(fizz)
    end
    it "returns #{buzz} if divisible by 5" do
      result = fizz_buzz.divisible_by(5)
      expect(result).to eq(buzz)
    end
    it "returns #{fizz+buzz} if divisible by 3 and 5" do
      result = fizz_buzz.divisible_by(15)
      expect(result).to eq(fizz+buzz)
    end
    it 'returns the input if not divisible by 3' do
      result = fizz_buzz.divisible_by(1)
      expect(result).to eq(1)
    end
    it 'returns the input if not divisible by 5' do
      result = fizz_buzz.divisible_by(1)
      expect(result).to eq(1)
    end
    it 'returns the input if not divisible by 3 and 5' do
      result = fizz_buzz.divisible_by(1)
      expect(result).to eq(1)
    end
  end
end

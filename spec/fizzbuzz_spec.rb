# frozen_string_literal: true

require './lib/fizzbuzz'

describe FizzBuzz do
  context 'when given an input' do
    let(:fizz_buzz) { FizzBuzz }
    fizz = 'Fizz'
    buzz = 'Buzz'

    context 'returns word' do
      it "#{fizz} if divisible by 3" do
        result = fizz_buzz.divisible_by(3)
        expect(result).to eq(fizz)
      end
      it "#{buzz} if divisible by 5" do
        result = fizz_buzz.divisible_by(5)
        expect(result).to eq(buzz)
      end
      it "#{fizz+buzz} if divisible by 3 and 5" do
        result = fizz_buzz.divisible_by(15)
        expect(result).to eq(fizz+buzz)
      end
    end

    context 'returns the input' do
      it 'if not divisible by 3' do
        result = fizz_buzz.divisible_by(1)
        expect(result).to eq(1)
      end
      it 'if not divisible by 5' do
        result = fizz_buzz.divisible_by(1)
        expect(result).to eq(1)
      end
      it 'if not divisible by 3 and 5' do
        result = fizz_buzz.divisible_by(1)
        expect(result).to eq(1)
      end
    end
  end
end

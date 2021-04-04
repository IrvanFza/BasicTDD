# frozen_string_literal: true

class FizzBuzz
  def self.divisible_by(input)
    if input % 3 == 0 && input % 5 == 0
      return 'FizzBuzz'
    elsif input % 3 == 0
      return 'Fizz'
    elsif input % 5 == 0
      return 'Buzz'
    else
      return input
    end
  end
end

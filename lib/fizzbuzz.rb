# frozen_string_literal: true

class FizzBuzz
  FIZZ = 'Fizz'
  BUZZ = 'Buzz'

  def self.divisible_by(input)
    fizz = (input % 3 == 0)
    buzz = (input % 5 == 0)
    return case
             when fizz && buzz then FIZZ + BUZZ
             when fizz then FIZZ
             when buzz then BUZZ
             else input
           end
  end
end

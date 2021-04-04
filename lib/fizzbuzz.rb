# frozen_string_literal: true

class FizzBuzz
  FIZZ = 'Fizz'
  BUZZ = 'Buzz'

  def self.divisible_by(input)
    return 'Input cannot be blank.' if input.nil?
    return 'Input cannot be a zero.' if input.zero?
    return 'Input cannot be a negative number.' if input.negative?

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

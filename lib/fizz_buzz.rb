class Fizzbuzz
  def play(number)

    if is_divisible?(number, 15)
      'FizzBuzz'
    elsif is_divisible?(number, 3)
      'Fizz'
    elsif is_divisible?(number, 5)
      'Buzz'
    else
      number
    end

  end

  private

  def is_divisible?(number, divisor)
    number % divisor == 0
  end

end

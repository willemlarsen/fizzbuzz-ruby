def fizz_buzz(limit)
  fizz_buzz_series = Array.new
  number = 1
  limit.times do
    if (number % 3 == 0 && number % 5 == 0)
      fizz_buzz_series.push('FizzBuzz')
    elsif number % 3 == 0
     fizz_buzz_series.push('Fizz')
    elsif number % 5 == 0
      fizz_buzz_series.push('Buzz')
    else fizz_buzz_series.push(number)
    end
    number = number + 1
  end
  fizz_buzz_series
end


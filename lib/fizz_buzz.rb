def fizz_buzz(limit)
  fizz_buzz_series = Array.new
  number = 1
  limit.times do
    if number % 3 == 0
     fizz_buzz_series.push('Fizz')
    else fizz_buzz_series.push(number)
    end
    number = number + 1
  end
  fizz_buzz_series
end


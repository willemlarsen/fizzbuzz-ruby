require('rspec')
require('fizz_buzz')

describe('fizz_buzz')do
 it('lists numbers up to a value, replaces numbers divisible by 3 with the word Fizz')do
  expect(fizz_buzz(3)).to eq([1, 2, 'Fizz'])
 end
 it('replaces numbers divisible by 5 with the word Buzz') do
  expect(fizz_buzz(5)).to eq([1, 2, 'Fizz', 4, 'Buzz'])
 end
end

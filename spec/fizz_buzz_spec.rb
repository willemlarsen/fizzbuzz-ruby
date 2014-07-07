require('rspec')
require('fizz_buzz')

describe('fizz_buzz')do
 it('list numbers up to a value, replace numbers divisible by 3 with the word Fizz')do
  expect(fizz_buzz(3)).to eq([1, 2, 'Fizz'])
 end
end

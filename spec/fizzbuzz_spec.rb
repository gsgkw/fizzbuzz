require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed multiple of 3' do
    expect(3.fizzbuzz).to eq 'Fizz'
    expect(6.fizzbuzz).to eq 'Fizz'
    expect(9.fizzbuzz).to eq 'Fizz'
    expect(12.fizzbuzz).to eq 'Fizz'
    expect(54.fizzbuzz).to eq 'Fizz'
    expect(72.fizzbuzz).to eq 'Fizz'
  end
  it 'returns "FizzBuzz" when passed multiple of 3 & 5' do
    expect((rand(10)*15).fizzbuzz).to eq 'FizzBuzz'
  end
  it 'returns "Buzz" when passed multiple of 5' do
    expect(5.fizzbuzz).to eq 'Buzz'
    expect(10.fizzbuzz).to eq 'Buzz'
  end
end

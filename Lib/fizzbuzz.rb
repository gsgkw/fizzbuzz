class Integer

def fizzbuzz
  self%3 == 0 && self%5 == 0 ? 'FizzBuzz' : self%5==0 ? 'Buzz' : self%3==0 ? 'Fizz' : self
end

end

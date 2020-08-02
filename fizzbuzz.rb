int = [1.upto(100)]

def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % (3 && 5) == 0
    "FizzBuzz"
  else int % 4 == 0
    "nil"
  end
end

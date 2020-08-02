int = [1.upto(100)]

def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 && 5 == 0
    puts "FizzBuzz"
  else int % 4 == 0
    puts "nil"
  end
end

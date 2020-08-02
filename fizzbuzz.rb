int = [1.upto(100)]
def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  end
  elsif int % 5 == 0
    puts "Buzz"
  end
  elsif int % 15 == 0
    puts "FizzBuzz"
  end
  else int % 4 == 0
    puts "nil"
  end
end

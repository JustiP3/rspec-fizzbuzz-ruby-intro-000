def fizzbuzz(num)
  if num % 3 == 0
    print "Fizz"
    x="Fizz"
      if(num % 5 == 0)
        print "Buzz"
        x="FizzBuzz"
      end
  end

  if(num % 5 == 0)
    print "Buzz"
    x="Buzz"

  end
end

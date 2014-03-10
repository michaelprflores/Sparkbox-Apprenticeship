
# Problem 1: Identify Prime Numbers
# Ruby has a Prime Parent Class

class FizzBuzz
  def run
    201.times do |n| # changing variable, use pipes instead of writing "yield"
      print_number n+1
    end
  end

  def fizz?(number)
    number % 3 == 0
  end

  def buzz?(number)
    number % 5 == 0
  end

  def print_number(number)
    if fizz?(number)
      print "Fizz"
    end
    if buzz?(number)
      print "Buzz"
    end
    if !buzz?(number) && !fizz?(number)
      print number
    end
    puts
  end
end

FizzBuzz.new.run
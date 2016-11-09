def is_divisible_by_3(number)
  number % 3 == 0
end

def is_divisible_by_5(number)
  number % 5 == 0
end

def is_divisible_by_15(number)
  number % 3 == 0 && number % 5 == 0
end

def is_divisible_by_number(number,divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  return number if number == 0
  return "FizzBuzz" if is_divisible_by_3(number) && is_divisible_by_5(number)
  return "Fizz" if is_divisible_by_3(number)
  return "Buzz" if is_divisible_by_5(number)
  number
end

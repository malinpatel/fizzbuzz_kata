<<<<<<< HEAD
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
=======
def fizzbuzz(num)

  if num % 3 == 0 && num % 5 == 0
    "fizzbuzz"
  elsif num % 3 == 0
    "fizz"
  elsif num % 5 == 0
    "buzz"
  else
    num
  end

>>>>>>> 55ac9a5c8820ba0a06f0181738f5979485417b97
end

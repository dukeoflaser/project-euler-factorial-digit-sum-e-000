# code your solution here

def factorial(number)
  integers = (1..number)
  factorial = integers.inject { |product, n| product * n }
  
  factorial
end

def sum_of_digits(number)
  digits = number.to_s.chars.map(&:to_i)
  total = digits.inject { |sum, digit|  sum + digit }
  
  total
end

def factorial_digit_sum(number)
  sum = sum_of_digits(factorial(number))
  
  sum
end

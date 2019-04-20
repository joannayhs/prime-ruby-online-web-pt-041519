# Add  code here!
require "pry"

def prime?(number)
  if number < 1 || number == 2 
    false 
  else 
    (2..number-1).to_a.all? do |divisor|
      number % divisor 
end 
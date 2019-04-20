# Add  code here!
require "pry"

def prime?(number)
  range = (2..10000000)
  range.each do |num|
  if number % num != 0 || number == 2 
    return true 
  else 
    return false
  end
end
end 
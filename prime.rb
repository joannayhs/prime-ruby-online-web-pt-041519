# Add  code here!
require "pry"

def prime?(number)
  range = (1..1000)
  range.each do |num|
  if number > 1 && number % num == 0 
    return true 
  else 
    return false
  end
end
end 
# Add  code here!
def prime?(number)
  range = (0..1000)
  range.each do |num|
  if number > 1 && number % num == 0 
    true 
  else 
    false
  end
end 
# Add  code here!
require "pry" 
def prime?(n)
  i = 5 
  if n <= 1 
    return false 
  elsif n <= 3 
    return true 
  elsif n % 2 == 0 || n % 3 == 0 
    return false 
  else 
    while i * i <= n 
    binding.pry 
      if n % i == 0 || n % (i+2) == 0 
        return false 
      end 
      i += 6 
    end 
    return true 
  end 
  
end 
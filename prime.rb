# Add  code here!
def prime?(n)
  i = 5 
  if n <= 3 
    return true 
  elsif n % 2 == 0 || n % 3 == 0 
    return false 
  else 
    while i * i <= n 
      if n % i = 0 || n % (i + 2) = 0 
        return false 
      end 
    i += 6 
    end 
  end 
  
end 
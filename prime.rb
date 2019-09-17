# Add  code here!
def prime?(n)
  if n <= 0 
    return false 
  elsif n <= 3 
    return true 
  elsif n % 2 == 0 || n % 3 == 0 
    return false 
  end 
  
end 
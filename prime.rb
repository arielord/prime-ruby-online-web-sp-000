# Add  code here!
def prime(num)
  if num == 0
    return false
  elsif num == 1
    return true
  else
    i = 2
    while i < num do
      num % i == 0 ? false : true
      i += 1
    end
  end
end
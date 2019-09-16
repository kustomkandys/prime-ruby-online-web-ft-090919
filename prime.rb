def prime?(i)
  if i <= 1 
    return false
  elsif i <= 3
    return true
  else (2..i/2).none?
    return false
  end
end
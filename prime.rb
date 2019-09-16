def prime?(i)
  if i <= 1 
    return false
  if i <= 3
    return true
  if i%2 !=0 && i!=2
    return true
  else
    return false
  end
end
def prime(i)
  unless i.is_a? Integer
  puts "That's not an integer."
  if i%2 !=0 && i!=2
    puts "true"
  else
    puts "false"
  end
 end
end
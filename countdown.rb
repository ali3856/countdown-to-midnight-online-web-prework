#write your code here

def countdown(x)
  while x > 0 
    puts "#{x} SECOND(S)!"
    x -= 1 
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (x)
  while count > 0 
    count -= 1 
    puts "#{x} SECOND(S)!"
    sleep 1 
  end
  return "HAPPY NEW YEAR!"
end
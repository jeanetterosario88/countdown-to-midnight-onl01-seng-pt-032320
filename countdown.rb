#write your code here

def countdown (x)
  until x == 0
  puts "#{x} SECOND(S)!"
  x -= 1
  end
  if x == 0
  return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep (x)
  until x == 0
  puts "#{x} SECOND(S)!"
  sleep 1
  x -= 1
  end
  if x == 0
  return "HAPPY NEW YEAR!"
  end
end
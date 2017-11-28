#write your code here

def countdown(number)
  puts "#{number} SECOND(S)!"
  while number > 1
    number -= 1
    puts "#{number} SECOND(S)!"
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  while num_secs > 0
    puts "#{num_secs} SECOND(S)!"
    number -= 1
  end
end

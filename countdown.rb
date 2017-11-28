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
  runtime = Benchmark.measure { countdown_with_sleep(5) }
  if runtime.real.to_i >= 5
    yield
  else
    false
  end
end

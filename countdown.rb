#write your code here

def countdown(number)
  puts "#{number} SECOND(S)!"
  while number > 1
    number -= 1
    puts "#{number} SECOND(S)!"
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  runtime = Benchmark.measure
  if runtime.real.to_i >= 5
  end
end

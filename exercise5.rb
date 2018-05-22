#!/usr/bin/env ruby -wKU
distance = 0

while distance >= 0
  puts "Would you like to walk or run"
  response = gets.chomp

  if response == "walk"
    puts "Distance from home is #{distance += 1} km's"
  else response == "run"
    puts "Distance from home is #{distance += 5} km's"
  end
end

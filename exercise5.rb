#!/usr/bin/env ruby -wKU
distance = 0

while distance >= 0
  puts "Would you like to walk or run"
  response = gets.chomp

  if response.downcase == "walk"
    puts "Distance from home is #{distance += 1} km's"
  elsif response.downcase == "run"
    puts "Distance from home is #{distance += 5} km's"
  else
    puts "learn to spell"
  end
end

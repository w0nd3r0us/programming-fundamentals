#!/usr/bin/env ruby -wKU
distance = 0
response = nil

while response != "go home"
  puts "Would you like to walk or run or go home"
  response = gets.chomp

  if response.downcase == "walk"
    puts "Distance from home is #{distance += 1} km's"
  elsif response.downcase == "run"
    puts "Distance from home is #{distance += 5} km's"
  elsif response.downcase != "go home"
    puts "Distance from home is #{distance} km's"
  elsif response.downcase != "run"
    puts "Distance from home is #{distance} km's"
  elsif response.downcase != "walk"
    puts "Distance from home is #{distance} km's"
  end

end

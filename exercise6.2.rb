
#!/usr/bin/env ruby -wKU
distance = 0
response = nil
energy = 10


while response != "go home"
  puts "Would you like to walk or run"
  response = gets.chomp

    if response == "walk"
      distance += 1
      energy += 5
      puts "Distance from home is #{distance} km and energy is #{energy}"

    elsif response == "run" && energy > 0
      distance += 5
      energy -= 2
      puts "Distance from home is #{distance} km and energy is #{energy}"

    else energy <= 0
      puts "Distance from home is #{distance} and you have no energy left"

    end

end

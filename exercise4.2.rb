#!/usr/bin/env ruby -wKU
puts "please enter your age"

user_age = gets.chomp.to_i

if user_age >= 105
  puts "I'm not sure I believe you."
else
  puts "You and I are #{31 - user_age} years apart"
end

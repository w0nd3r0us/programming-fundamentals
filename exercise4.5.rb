#!/usr/bin/env ruby -wKU
secret_number = 7

puts "please enter a number between 1 and 10"

user_number = gets.chomp.to_i

x = (user_number - secret_number)

if user_number == secret_number
  puts "You win!"
elsif x == 1 || x == -1
  puts "So close!"
else
  puts "Try again"
end

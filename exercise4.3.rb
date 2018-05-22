#!/usr/bin/env ruby -wKU
my_name = "Steven"

puts "Please enter your name"

user_name = gets.chomp.to_s

if my_name == user_name
  puts "We have the same name"
else
  puts "We do not have the same name"
end

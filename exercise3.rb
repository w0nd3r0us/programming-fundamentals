#!/usr/bin/env ruby -wKU
puts "what is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}"

puts "which year were you born in?"
year = gets.chomp
age_calc = 2017 - year.to_i
puts "you are #{age_calc}"

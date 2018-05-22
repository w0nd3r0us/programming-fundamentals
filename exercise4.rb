#!/usr/bin/env ruby -wKU
puts "please enter a number"

number = gets.chomp.to_i

if number < 100
  puts "why not dream a little bigger?"
else
  puts "that's a big number!"
end

require 'date'

puts "What is your name?"

name = gets.chomp

puts "Hi #{name}!"

puts "You have really great skin! Do you mind telling me your age?"

age = gets.chomp

birth_year = Date.today.year - age.to_i

puts "Wow! I would have never guessed that you were born in #{birth_year}!"

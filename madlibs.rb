# Increment 1

# puts "Please enter a noun or noun phrase"
# text = gets.chomp
# puts "The #{text} went to sea in a sturdy ship."

# Increment 2

parts_of_speech = Hash.new

puts "Please enter a noun"
parts_of_speech[:noun] = gets.chomp
puts "And an adjective?"
parts_of_speech[:adjective] = gets.chomp
puts "How about a verb?"
parts_of_speech[:verb] = gets.chomp
puts "Adverb?"
parts_of_speech[:adverb] = gets.chomp
puts "And finally, an object please"
parts_of_speech[:object] = gets.chomp

puts "The #{parts_of_speech[:adjective]} #{parts_of_speech[:noun]} suddenly and #{parts_of_speech[:adverb]} had to #{parts_of_speech[:verb]} the #{parts_of_speech[:object]}."


puts "Hi, what's your first name?"
first_name = gets.chomp
puts "Oh yeah, I knew that! I meant your last name"
last_name = gets

puts "Thanks so much #{first_name} #{last_name.chomp}"

num_letters = first_name.length + last_name.length 
puts "Did you know? your names have #{num_letters} letters in it"
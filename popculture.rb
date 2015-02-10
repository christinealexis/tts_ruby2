#pop culture trivia

puts "~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "WELCOME TO GANT TRIVIA"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "\n\n"

questions = [
			"Who was the SuperBowl show lady in 2015",
			"Which Kardashian is turning into a girl",
			"Who dat",
			"What is the BEST Taylor Swift song"	
			]

puts questions.sample
answer = gets.chomp

if answer.downcase =="gant"
	puts "That is correct!"
else
	puts "#{answer}!!!! 	REALLY!?! Th answer was Gant!"
end 

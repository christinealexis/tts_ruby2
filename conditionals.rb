x = 0

while x <= 10
	puts "#{x} is the loneliest number."
	x = x + 1 # x +=1, x > x + 1 => x + > 1 
end

puts "We have exited the loop!"

x = 0 
until x = 10
	puts "{x} isn't 10 yet!"
end
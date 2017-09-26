# numbers = []



def user_unput()
	puts "What's your favorite color?"
	color = gets.chomp
counter = 1
	puts "What's your favorite number?"
	number = gets.chomp
counter = 1
	puts "What's your favorite food"
	food = gets.chomp
counter = 1
100.times do
	puts counter
	# numbers.push(counter)
	counter = counter + 1
	if counter % 15 == 0
		puts color
	elsif counter % 3 == 0
		puts number
		elsif counter % 5 == 0
		puts food
	else
		puts counter
	end
end
end

1.times do
	user_unput()
end

# puts numbers

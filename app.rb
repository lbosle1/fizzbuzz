# numbers = []
counter = 1

100.times do
	puts counter
	# numbers.push(counter)
	counter = counter + 1
	if counter % 15 == 0
		print "fizzbuzz"
	elsif counter % 3 == 0
		print "fizz"
	elsif counter % 5 == 0
		print "buzz"
	else
		puts counter
	end
end

# puts numbers

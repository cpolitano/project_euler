multiples = []
counter = 1

while counter < 1000
	if counter % 3 == 0 || counter % 5 == 0
		multiples << counter
	end
	counter += 1
end

puts multiples.reduce(:+)
